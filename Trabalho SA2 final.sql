create database SA01;

-- Criação de Base de Dados

create table arbitro(
 idtimearbitro INT NOT NULL primary key auto_increment,
 ÁrbitroPrincipal VARCHAR(45) not NULL,
 Bandeira1 VARCHAR(45) not NULL,
 Bandeira2 VARCHAR(45) not NULL,
 Quartoarbitro VARCHAR(45) not NULL,
 VAR VARCHAR(45) not NULL
 );
 
 CREATE TABLE jogador(
  idJogador INT NOT NULL primary key auto_increment,
  Nome VARCHAR(45) NOT NULL,
  Seleção VARCHAR(45) NOT NULL,
  CartõesAmarelos INT NULL,
  CartõesVermelhos INT NULL,
  VezesSubstituido int NULL
  );
  
    
  Create table partida(
  idpartida int not null auto_increment primary key,
  Time1 VARCHAR(45) NOT NULL,
  Time2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_1_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_2_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_3_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_4_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_5_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_6_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_7_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_8_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_9_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_10_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_11_Time_1 VARCHAR(45) NOT NULL,
  Reserva_1_Time_1 VARCHAR(45) NOT NULL,
  Reserva_2_Time_1 VARCHAR(45) NOT NULL,
  Reserva_3_Time_1 VARCHAR(45) NOT NULL,
  Reserva_4_Time_1 VARCHAR(45) NOT NULL,
  Reserva_5_Time_1 VARCHAR(45) NOT NULL,
  Reserva_6_Time_1 VARCHAR(45) NOT NULL,
  Reserva_7_Time_1 VARCHAR(45) NOT NULL,
  Reserva_8_Time_1 VARCHAR(45) NOT NULL,
  Reserva_9_Time_1 VARCHAR(45) NOT NULL,
  Reserva_10_Time_1 VARCHAR(45) NOT NULL,
  Reserva_11_Time_1 VARCHAR(45) NOT NULL,
  Reserva_12_Time_1 VARCHAR(45) NOT NULL,
  Reserva_13_Time_1 VARCHAR(45) NOT NULL,
  Reserva_14_Time_1 VARCHAR(45) NOT NULL,
  Reserva_15_Time_1 VARCHAR(45) NOT NULL,
  Jogador_Escalado_1_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_2_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_3_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_4_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_5_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_6_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_7_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_8_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_9_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_10_Time_2 VARCHAR(45) NOT NULL,
  Jogador_Escalado_11_Time_2 VARCHAR(45) NOT NULL,
  Reserva_1_Time_2 VARCHAR(45) NOT NULL,
  Reserva_2_Time_2 VARCHAR(45) NOT NULL,
  Reserva_3_Time_2 VARCHAR(45) NOT NULL,
  Reserva_4_Time_2 VARCHAR(45) NOT NULL,
  Reserva_5_Time_2 VARCHAR(45) NOT NULL,
  Reserva_6_Time_2 VARCHAR(45) NOT NULL,
  Reserva_7_Time_2 VARCHAR(45) NOT NULL,
  Reserva_8_Time_2 VARCHAR(45) NOT NULL,
  Reserva_9_Time_2 VARCHAR(45) NOT NULL,
  Reserva_10_Time_2 VARCHAR(45) NOT NULL,
  Reserva_11_Time_2 VARCHAR(45) NOT NULL,
  Reserva_12_Time_2 VARCHAR(45) NOT NULL,
  Reserva_13_Time_2 VARCHAR(45) NOT NULL,
  Reserva_14_Time_2 VARCHAR(45) NOT NULL,
  Reserva_15_Time_2 VARCHAR(45) NOT NULL,
  Cartões_Aplicados_ao_time_1 VARCHAR(300) NULL,
  Cartões_Aplicados_ao_time_2 VARCHAR(300) NULL,
  Gols_Marcados_pelo_time_1 INT NOT NULL,
  Gols_Marcados_pelo_time_2 INT NOT NULL
     );
     
     Create Table substituicoes(
  idSubstituiçoes INT NOT NULL primary key,
  Numerodapartida INT NOT NULL,
  Jogador_a_sair_1_Time_1 VARCHAR(45) NULL,
  Jogador_a_sair_2_Time_1 VARCHAR(45) NULL,
  Jogador_a_sair_3_Time_1 VARCHAR(45) NULL,
  Jogador_a_sair_4_Time_1 VARCHAR(45) NULL,
  Jogador_a_sair_5_Time_1 VARCHAR(45) NULL,
  Jogador_a_entrar_1_Time_1 VARCHAR(45) NULL,
  Jogador_a_entrar_2_Time_1 VARCHAR(45) NULL,
  Jogador_a_entrar_3_Time_1 VARCHAR(45) NULL,
  Jogador_a_entrar_4_Time_1 VARCHAR(45) NULL,
  Jogador_a_entrar_5_Time_1 VARCHAR(45) NULL,
  Jogador_a_sair_1_Time_2 VARCHAR(45) NULL,
  Jogador_a_sair_2_Time_2 VARCHAR(45) NULL,
  Jogador_a_sair_3_Time_2 VARCHAR(45) NULL,
  Jogador_a_sair_4_Time_2 VARCHAR(45) NULL,
  Jogador_a_sair_5_Time_2 VARCHAR(45) NULL,
  Jogador_a_entrar_1_Time_2 VARCHAR(45) NULL,
  Jogador_a_entrar_2_Time_2 VARCHAR(45) NULL,
  Jogador_a_entrar_3_Time_2 VARCHAR(45) NULL,
  Jogador_a_entrar_4_Time_2 VARCHAR(45) NULL,
  Jogador_a_entrar_5_Time_2 VARCHAR(45) NULL,
  foreign key (Numerodapartida) references  partida(idpartida)
  );
  
  create table estadio(
  idEstádio INT NOT NULL auto_increment primary key,
  NomeEstadio VARCHAR(70) NULL,
  Seleções_Disputando VARCHAR(45) NULL,
  Resultado_da_Partida VARCHAR(45)NULL,
  Público_Presente INT NULL,
  Árbitro_Principal VARCHAR(45) NULL,
  Bandeira_1 VARCHAR(45) NULL,
  Bandeira_2 VARCHAR(45) NULL,
  Quarto_Árbitro VARCHAR(45) NULL,
  VAR VARCHAR(45) NULL,
  Dia VARCHAR(45) NULL,
  Hora VARCHAR(45) NULL,
  Grupo varchar(45) NULL,
  CodArbitro int null,
  foreign key (CodArbitro) references arbitro(idtimearbitro)
  );
  
create table Grupo_A(
  idseleção INT NOT NULL auto_increment primary key,
  Seleção VARCHAR(45) NOT NULL,
  Pontuação INT NOT NULL,
  Número_de_Vitórias INT NOT NULL,
  Número_de_Empates INT NOT NULL,
  Número_de_Derrotas INT NOT NULL,
  Gols_Prós INT NOT NULL,
  Gols_Contras INT NOT NULL,
  Saldo_de_Gols INT NOT NULL,
  Cartões_Amarelos int NOT NULL,
  Cartões_Vermelhos int NOT NULL
    );
  
  create table Grupo_B(
  idseleção INT NOT NULL auto_increment primary key,
  Seleção VARCHAR(45) NOT NULL,
  Pontuação INT NOT NULL,
  Número_de_Vitórias INT NOT NULL,
  Número_de_Empates INT NOT NULL,
  Número_de_Derrotas INT NOT NULL,
  Gols_Prós INT NOT NULL,
  Gols_Contras INT NOT NULL,
  Saldo_de_Gols INT NOT NULL,
  Cartões_Amarelos int NOT NULL,
  Cartões_Vermelhos int NOT NULL
  );
  
  create table Grupo_C(
  idseleção INT NOT NULL auto_increment primary key,
  Seleção VARCHAR(45) NOT NULL,
  Pontuação INT NOT NULL,
  Número_de_Vitórias INT NOT NULL,
  Número_de_Empates INT NOT NULL,
  Número_de_Derrotas INT NOT NULL,
  Gols_Prós INT NOT NULL,
  Gols_Contras INT NOT NULL,
  Saldo_de_Gols INT NOT NULL,
  Cartões_Amarelos int NOT NULL,
  Cartões_Vermelhos int NOT NULL
  );
  
  create table Grupo_D(
  idseleção INT NOT NULL auto_increment primary key,
  Seleção VARCHAR(45) NOT NULL,
  Pontuação INT NOT NULL,
  Número_de_Vitórias INT NOT NULL,
  Número_de_Empates INT NOT NULL,
  Número_de_Derrotas INT NOT NULL,
  Gols_Prós INT NOT NULL,
  Gols_Contras INT NOT NULL,
  Saldo_de_Gols INT NOT NULL,
  Cartões_Amarelos int NOT NULL,
  Cartões_Vermelhos int NOT NULL
  );
 
 create table Grupo_E(
  idseleção INT NOT NULL auto_increment primary key,
  Seleção VARCHAR(45) NOT NULL,
  Pontuação INT NOT NULL,
  Número_de_Vitórias INT NOT NULL,
  Número_de_Empates INT NOT NULL,
  Número_de_Derrotas INT NOT NULL,
  Gols_Prós INT NOT NULL,
  Gols_Contras INT NOT NULL,
  Saldo_de_Gols INT NOT NULL,
  Cartões_Amarelos int NOT NULL,
  Cartões_Vermelhos int NOT NULL
  );
  
  create table Grupo_F(
  idseleção INT NOT NULL auto_increment primary key,
  Seleção VARCHAR(45) NOT NULL,
  Pontuação INT NOT NULL,
  Número_de_Vitórias INT NOT NULL,
  Número_de_Empates INT NOT NULL,
  Número_de_Derrotas INT NOT NULL,
  Gols_Prós INT NOT NULL,
  Gols_Contras INT NOT NULL,
  Saldo_de_Gols INT NOT NULL,
  Cartões_Amarelos int NOT NULL,
  Cartões_Vermelhos int NOT NULL
  );
 
 create table Grupo_G(
  idseleção INT NOT NULL auto_increment primary key,
  Seleção VARCHAR(45) NOT NULL,
  Pontuação INT NOT NULL,
  Número_de_Vitórias INT NOT NULL,
  Número_de_Empates INT NOT NULL,
  Número_de_Derrotas INT NOT NULL,
  Gols_Prós INT NOT NULL,
  Gols_Contras INT NOT NULL,
  Saldo_de_Gols INT NOT NULL,
  Cartões_Amarelos int NOT NULL,
  Cartões_Vermelhos int NOT NULL
  );
  
  create table Grupo_H(
  idseleção INT NOT NULL auto_increment primary key,
  Seleção VARCHAR(45) NOT NULL,
  Pontuação INT NOT NULL,
  Número_de_Vitórias INT NOT NULL,
  Número_de_Empates INT NOT NULL,
  Número_de_Derrotas INT NOT NULL,
  Gols_Prós INT NOT NULL,
  Gols_Contras INT NOT NULL,
  Saldo_de_Gols INT NOT NULL,
  Cartões_Amarelos int NOT NULL,
  Cartões_Vermelhos int NOT NULL
  );
  
  -- Inserção de Dados
  
insert into arbitro(idtimearbitro, ÁrbitroPrincipal,Bandeira1,Bandeira2,Quartoarbitro,VAR)
values (1,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos');
insert into arbitro(idtimearbitro, ÁrbitroPrincipal,Bandeira1,Bandeira2,Quartoarbitro,VAR)
values (2,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos');
insert into grupo_a(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (1,'Catar', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_a(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (2,'Equador', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_a(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (3,'Senegal', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_a(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (4,'Holanda', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_b(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (1,'Inglaterra', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_b(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (2,'Irã', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_b(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (3,'Estados Unidos', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_b(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (4,'País de Gales', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_c(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (1,'Argentina', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_c(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (2,'Arábia Saudita', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_c(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (3,'México', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_c(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (4,'Polônia', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_d(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (1,'França', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_d(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (2,'Austrália', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_d(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (3,'Dinamarca', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_d(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (4,'Tunísia', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_e(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (1,'Espanha', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_e(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (2,'Costa Rica', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_e(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (3,'Alemanha', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_e(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (4,'Japão', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_f(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (1,'Bélgica', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_f(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (2,'Canadá', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_f(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (3,'Marrocos', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_f(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (4,'Croácia', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_g(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (1,'Brasil', 9, 3, 0, 0, 16, 1, 15,4,1);
insert into grupo_g(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (2,'Sérvia', 2, 0, 2, 1, 1, 8, -7,5,1);
insert into grupo_g(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (3,'Suíça', 3, 1, 1, 1, 3, 6, -3,6,2);
insert into grupo_g(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (4,'Camarões', 1, 0, 1, 2, 1, 6, -5,3,0);
insert into grupo_h(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (1,'Portugal', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_h(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (2,'Gana', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_h(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (3,'Uruguai', 0, 0, 0, 0, 0, 0, 0,0,0);
insert into grupo_h(idseleção,Seleção,Pontuação,Número_de_Vitórias,Número_de_Empates,Número_de_Derrotas,Gols_Prós,Gols_Contras,Saldo_de_Gols,Cartões_Amarelos,Cartões_Vermelhos)
values (4,'Coreia do Sul', 0, 0, 0, 0, 0, 0, 0,0,0);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (1,'Estádio Vilas', 'CatarxEquador','3x0',60000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','20/11','13h','A',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (2,'Estádio B', 'Inglaterra x Irã','2x2',55000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','21/11','10h','B',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (3,'Estádio C', 'Senegal x Holanda','1x0',55000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','21/11','13h','A',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (4,'Estádio D', 'Estados Unidos x País de Gales','1x5',35000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','21/11','16h','B',2);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (5,'Estádio Vilas', 'Argentina x Arábia Saudita','2x3',70000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','22/11','7h','C',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (6,'Estádio C', 'Dinamarca x Tunísia','1x1',44000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','22/11','10h','D',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (7,'Estádio B', 'México x Polônia','0x0',44320,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','22/11','13h','C',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (8,'Estádio Vilas', 'França x Austrália','3x3',70000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','22/11','16h','D',2);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (9,'Estádio D', 'Marrocos x Croácia','1x2',20000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','23/11','7h','F',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (10,'Estádio C', 'Alemanha x Japão','1x2',50000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','23/11','10h','E',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (11,'Estádio B', 'Espanha x Costa Rica','0x0',44810,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','23/11','13h','E',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (12,'Estádio B', 'Bélgica x Canadá','3x1',44810,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','23/11','16h','F',1);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (13,'Estádio D', 'Suíça x Camarões','2x0',20000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','24/11','7h','G',2);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (14,'Estádio D', 'Uruguai x Coreia do Sul','2x0',60000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','24/11','10h','H',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (15,'Estádio Vilas', 'Portugal x Gana','1x1',49810,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','24/11','13h','H',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (16,'Estádio B', 'Brasil x Sérvia','7x0',89810,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','24/11','16h','G',1);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (17,'Estádio Vilas', 'País de Gales x Irã','0x0',20000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','25/11','7h','B',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (18,'Estádio C', 'Catar x Senegal','1x1',30000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','25/11','10h','A',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (19,'Estádio Vilas', 'Holanda x Equador','3x0',50000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','25/11','13h','A',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (20,'Estádio D', 'Inglaterra x Estados Unidos','2x0',60000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','25/11','16h','B',2);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (21,'Estádio B', 'Tunísia x Austrália','1x0',15000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','26/11','7h','D',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (22,'Estádio B', 'Polônia x Arábia Saudita','0x0',40000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','26/11','10h','C',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (23,'Estádio C', 'França x Dinamarca','1x1',70000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','26/11','13h','D',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (24,'Estádio Vilas', 'Argentina x México','2x0',50000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','26/11','16h','C',1);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (25,'Estádio D', 'Japão x Costa Rica','2x0',45000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','27/11','7h','E',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (26,'Estádio B', 'Bélgica x Marrocos','4x0',55000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','27/11','10h','F',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (27,'Estádio Vilas', 'Croácia x Canadá','1x0',35000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','27/11','13h','F',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (28,'Estádio Vilas', 'Espanha x Alemanha','0x6',50000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','27/11','16h','E',1);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (29,'Estádio C', 'Camarões x Sérvia','0x0',50000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','28/11','7h','G',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (30,'Estádio D', 'Coreia do Sul x Gana','1x1',30000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','28/11','10h','H',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (31,'Estádio Vilas', 'Brasil x Suíça','5x0',45000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','28/11','13h','G',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (32,'Estádio B', 'Portugal x Uruguai','0x2',15000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','28/11','16h','H',2);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (33,'Estádio Vilas', 'Holanda x Catar','3x0',45000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','29/11','12h','A',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (34,'Estádio C', 'Equador x Senegal','0x0',20000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','29/11','12h','A',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (35,'Estádio Vilas', 'País de Gales x Inglaterra','0x4',55000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','29/11','16h','B',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (36,'Estádio C', 'Irã x Estados Unidos','0x2',20000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','29/11','16h','B',1);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (37,'Estádio D', 'Tunísia x França','0x4',20000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','30/11','12h','D',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (38,'Estádio Vilas', 'Austrália x Dinamarca','0x1',35000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','30/11','12h','D',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (39,'Estádio D', 'Polônia x Argentina','3x0',80000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','30/11','16h','C',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (40,'Estádio B', 'Arábia Saudita x México','0x2',55000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','30/11','16h','C',2);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (41,'Estádio B', 'Croácia x Bélgica','2x1',40000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','01/12','12h','F',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (42,'Estádio D', 'Canadá x Marrocos','0x3',10000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','01/12','12h','F',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (43,'Estádio Vilas', 'Japão x Espanha','1x0',60000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','01/12','16h','E',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (44,'Estádio C', 'Costa Rica x Alemanha','3x4',60000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','01/12','16h','E',1);

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (45,'Estádio Vilas', 'Coreia do Sul x Portugal','1x3',50000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','02/12','12h','H',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (46,'Estádio B', 'Gana x Uruguai','1x3',40000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','02/12','12h','H',2);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (47,'Estádio C', 'Camarões x Brasil','1x4',80000,'Juca da Silva', 'Zé Da Silva','Matias Elias','Pedrinho Pedroso','Cebolinha e amigos','02/12','16h','G',1);
insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (48,'Estádio Vilas', 'Sérvia x Suíça','1x1',30000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','02/12','16h','G',2);

insert into partida(idpartida,Time1,Time2,Jogador_Escalado_1_Time_1,Jogador_Escalado_2_Time_1,Jogador_Escalado_3_Time_1,Jogador_Escalado_4_Time_1,Jogador_Escalado_5_Time_1,Jogador_Escalado_6_Time_1,
Jogador_Escalado_7_Time_1,Jogador_Escalado_8_Time_1,Jogador_Escalado_9_Time_1,Jogador_Escalado_10_Time_1,Jogador_Escalado_11_Time_1,Reserva_1_Time_1,Reserva_2_Time_1,
Reserva_3_Time_1,Reserva_4_Time_1,Reserva_5_Time_1,Reserva_6_Time_1,Reserva_7_Time_1,Reserva_8_Time_1,Reserva_9_Time_1,Reserva_10_Time_1,Reserva_11_Time_1,
Reserva_12_Time_1,Reserva_13_Time_1,Reserva_14_Time_1,Reserva_15_Time_1, Jogador_Escalado_1_Time_2,Jogador_Escalado_2_Time_2,Jogador_Escalado_3_Time_2,Jogador_Escalado_4_Time_2,
Jogador_Escalado_5_Time_2,Jogador_Escalado_6_Time_2,Jogador_Escalado_7_Time_2,Jogador_Escalado_8_Time_2,Jogador_Escalado_9_Time_2,Jogador_Escalado_10_Time_2,Jogador_Escalado_11_Time_2,
Reserva_1_Time_2,Reserva_2_Time_2,Reserva_3_Time_2,Reserva_4_Time_2,Reserva_5_Time_2,Reserva_6_Time_2,Reserva_7_Time_2,Reserva_8_Time_2,Reserva_9_Time_2,Reserva_10_Time_2,
Reserva_11_Time_2,Reserva_12_Time_2,Reserva_13_Time_2,Reserva_14_Time_2,Reserva_15_Time_2,Cartões_Aplicados_ao_time_1,Cartões_Aplicados_ao_time_2,Gols_Marcados_pelo_time_1,
Gols_Marcados_pelo_time_2)
values (1,'Brasil','Sérvia','Cássio','Tiago','Fernando','Casemiro','Fred','Felipe','Alberto','José','Anthony','Pedro','Gabriel','Pedrinho','Matheusão','Everton','Jupira','Zé','Ribeiro','Josias','Mateus','tiaguinho','Rafael',
'Bolinha', 'Maicon','Rafinha','Rafael','José da Silva','Marko Dmitrović','Strahinja Pavlovic','Milos Veljkovic','Erhan Masovic','Aleksa Terzić','Nemanja Maksimović','Nemanja Gudel','Saša Lukić','Filip Kostic','Filip Djuricic','Nemanja Radonjić','Vanja Milinković-Savić','Marko Ilić','Strahinja Erakovic','Srdjan Babic','Stefan Mitrović','Filip Mladenovic','Uroš Račić','Sergej Milinković-Savić','Ivan Ilic','Darko Lazović','Dusan Tadić','Stefan Mitrovic','Andrija Zivkovic','Dušan Vlahović','Aleksandar Mitrović','1 Amarelo Fred','2 Amarelos Stefan Mitrović e 1 Vermelho Stefan Mitrović',7,0);

insert into partida(idpartida,Time1,Time2,Jogador_Escalado_1_Time_1,Jogador_Escalado_2_Time_1,Jogador_Escalado_3_Time_1,Jogador_Escalado_4_Time_1,Jogador_Escalado_5_Time_1,Jogador_Escalado_6_Time_1,
Jogador_Escalado_7_Time_1,Jogador_Escalado_8_Time_1,Jogador_Escalado_9_Time_1,Jogador_Escalado_10_Time_1,Jogador_Escalado_11_Time_1,Reserva_1_Time_1,Reserva_2_Time_1,
Reserva_3_Time_1,Reserva_4_Time_1,Reserva_5_Time_1,Reserva_6_Time_1,Reserva_7_Time_1,Reserva_8_Time_1,Reserva_9_Time_1,Reserva_10_Time_1,Reserva_11_Time_1,
Reserva_12_Time_1,Reserva_13_Time_1,Reserva_14_Time_1,Reserva_15_Time_1, Jogador_Escalado_1_Time_2,Jogador_Escalado_2_Time_2,Jogador_Escalado_3_Time_2,Jogador_Escalado_4_Time_2,
Jogador_Escalado_5_Time_2,Jogador_Escalado_6_Time_2,Jogador_Escalado_7_Time_2,Jogador_Escalado_8_Time_2,Jogador_Escalado_9_Time_2,Jogador_Escalado_10_Time_2,Jogador_Escalado_11_Time_2,
Reserva_1_Time_2,Reserva_2_Time_2,Reserva_3_Time_2,Reserva_4_Time_2,Reserva_5_Time_2,Reserva_6_Time_2,Reserva_7_Time_2,Reserva_8_Time_2,Reserva_9_Time_2,Reserva_10_Time_2,
Reserva_11_Time_2,Reserva_12_Time_2,Reserva_13_Time_2,Reserva_14_Time_2,Reserva_15_Time_2,Cartões_Aplicados_ao_time_1,Cartões_Aplicados_ao_time_2,Gols_Marcados_pelo_time_1,
Gols_Marcados_pelo_time_2)
values (2,'Brasil','Suíça','Cássio','Tiago','Fernando','Casemiro','Fred','Felipe','Alberto','José','Anthony','Pedro','Gabriel','Pedrinho','Matheusão','Everton','Jupira','Zé','Ribeiro','Josias','Mateus','tiaguinho','Rafael',
'Bolinha', 'Maicon','Rafinha','Rafael','José da Silva','Yann Sommer','Nico Elvedi','Fabian Schär','Kevin Mbabu','Eray Cömert','Denis Zakaria','Ardon Jashari','Granit Xhaka','Rubén Vargas','Xherdan Shaqiri','Breel Embolo','Haris Seferovic','Yvon Mvogo','David von Ballmoos','Ricardo Rodríguez','Silvan Widmer','Fabian Frei','Djibril Sow','Remo Freuler','Dan Ndoye','Renato Steffen','Cedric Itten','Zeki Amdouni','Edimilson Fernandes','Michel Aebischer','Steven Zuber','2 Amarelos Fred 1,Pedro 1','3 Amarelos Yann Sommer 1,Nico Elvedi 1,Fabian Schär 1 e 1 Vermelho Kevin Mbabu',5,0);

insert into partida(idpartida,Time1,Time2,Jogador_Escalado_1_Time_1,Jogador_Escalado_2_Time_1,Jogador_Escalado_3_Time_1,Jogador_Escalado_4_Time_1,Jogador_Escalado_5_Time_1,Jogador_Escalado_6_Time_1,
Jogador_Escalado_7_Time_1,Jogador_Escalado_8_Time_1,Jogador_Escalado_9_Time_1,Jogador_Escalado_10_Time_1,Jogador_Escalado_11_Time_1,Reserva_1_Time_1,Reserva_2_Time_1,
Reserva_3_Time_1,Reserva_4_Time_1,Reserva_5_Time_1,Reserva_6_Time_1,Reserva_7_Time_1,Reserva_8_Time_1,Reserva_9_Time_1,Reserva_10_Time_1,Reserva_11_Time_1,
Reserva_12_Time_1,Reserva_13_Time_1,Reserva_14_Time_1,Reserva_15_Time_1, Jogador_Escalado_1_Time_2,Jogador_Escalado_2_Time_2,Jogador_Escalado_3_Time_2,Jogador_Escalado_4_Time_2,
Jogador_Escalado_5_Time_2,Jogador_Escalado_6_Time_2,Jogador_Escalado_7_Time_2,Jogador_Escalado_8_Time_2,Jogador_Escalado_9_Time_2,Jogador_Escalado_10_Time_2,Jogador_Escalado_11_Time_2,
Reserva_1_Time_2,Reserva_2_Time_2,Reserva_3_Time_2,Reserva_4_Time_2,Reserva_5_Time_2,Reserva_6_Time_2,Reserva_7_Time_2,Reserva_8_Time_2,Reserva_9_Time_2,Reserva_10_Time_2,
Reserva_11_Time_2,Reserva_12_Time_2,Reserva_13_Time_2,Reserva_14_Time_2,Reserva_15_Time_2,Cartões_Aplicados_ao_time_1,Cartões_Aplicados_ao_time_2,Gols_Marcados_pelo_time_1,
Gols_Marcados_pelo_time_2)
values (3,'Camarões','Brasil','André Onana','Christopher Wooh','Jean-Charles Castelletto','Oumar Gonzalez','Nouhou','Olivier Mbaizo','Jean Onana','Samuel Oum Gouet','Georges Mandjeck','Pierre Kunde','Nicolas Moumi Ngamaleu','Devis Epassy','Simon Ngapandouetnbu','Nicolas N Koulou','Enzo Tchato','Darlin Yongwa','Collins Fai','Martin Hongla','Gaël Ondoua','Olivier Ntcham','Karl Toko Ekambi','Georges-Kevin N Koudou','Bryan Mbeumo','Vincent Aboubakar','Jean-Pierre Nsame','Léandre Tawamba','Cássio','Tiago','Fernando','Casemiro','Fred','Felipe','Alberto','José','Anthony','Pedro','Gabriel','Pedrinho','Matheusão','Everton','Jupira','Zé','Ribeiro','Josias','Mateus','Tiaguinho','Rafael',
'Bolinha', 'Maicon','Rafinha','Rafael Pereira','José da Silva','1 Amarelo Fred 1 e 1 Vermelho Fred 1','1 Amarelo Simon Ngapandouetnbu 1',1,4);

insert into substituicoes(idSubstituiçoes,Numerodapartida, Jogador_a_sair_1_Time_1, Jogador_a_sair_2_Time_1, Jogador_a_sair_3_Time_1, Jogador_a_entrar_1_Time_1, Jogador_a_entrar_2_Time_1, Jogador_a_entrar_3_Time_1, Jogador_a_sair_1_Time_2,Jogador_a_sair_2_Time_2,
Jogador_a_entrar_1_Time_2, Jogador_a_entrar_2_Time_2)
values(1,1,'Fernando','Pedro','Casemiro','Bolinha','Maicon','José da Silva','Strahinja Pavlovic','Aleksa Terzić','Strahinja Erakovic','Filip Djuricic');

insert into substituicoes(idSubstituiçoes,Numerodapartida, Jogador_a_sair_1_Time_1, Jogador_a_sair_2_Time_1, Jogador_a_entrar_1_Time_1, Jogador_a_entrar_2_Time_1, Jogador_a_sair_1_Time_2,Jogador_a_sair_2_Time_2,
Jogador_a_entrar_1_Time_2, Jogador_a_entrar_2_Time_2)
values(2,2,'Fernando','Pedro','Bolinha','Maicon','Nico Elvedi','Granit Xhaka','Steven Zuber','Michel Aebischer');

insert into substituicoes(idSubstituiçoes,Numerodapartida, Jogador_a_sair_1_Time_1, Jogador_a_sair_2_Time_1, Jogador_a_entrar_1_Time_1, Jogador_a_entrar_2_Time_1, Jogador_a_sair_1_Time_2,Jogador_a_sair_2_Time_2,
Jogador_a_entrar_1_Time_2, Jogador_a_entrar_2_Time_2)
values(3,3,'André Onana','Jean-Charles Castelletto','Devis Epassy','Enzo Tchato','Fernando','Pedro','Bolinha','Maicon');

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(1,'Cássio','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(2,'Tiago','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(3,'Fernando','Brasil',0,0,3);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(4,'Casemiro','Brasil',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(5,'Fred','Brasil',3,1,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(6,'Felipe','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(7,'Alberto','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(8,'José','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(9,'Anthony','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(10,'Pedro','Brasil',1,0,3);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(11,'Gabriel','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(12,'Pedrinho','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(13,'Matheusão','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(14,'Everton','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(15,'Jupira','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(16,'Zé','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(17,'Ribeiro','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(18,'Josias','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(19,'Mateus','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(20,'Tiaguinho','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(21,'Rafael','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(22,'Bolinha','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(23,'Maicon','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(24,'Rafinha','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(25,'Rafael Pereira','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(26,'José da Silva','Brasil',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(27,'Yann Sommer','Suíça',1,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(28,'Nico Elvedi','Suíça',1,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(29,'Fabian Schär','Suíça',1,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(30,'Kevin Mbabu','Suíça',0,1,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(31,'Eray Cömert','Suíça',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(32,'Denis Zakaria','Suíça',1,0,2);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(33,'Ardon Jashari','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(34,'Granit Xhaka','Suíça',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(35,'Rubén Vargas','Suíça',1,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(36,'Xherdan Shaqiri','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(37,'Breel Embolo','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(38,'Haris Seferovic','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(39,'Yvon Mvogo','Suíça',1,1,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(40,'David von Ballmoos','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(41,'Ricardo Rodríguez','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(42,'Silvan Widmer','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(43,'Fabian Frei','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(44,'Djibril Sow','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(45,'Remo Freuler','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(46,'Dan Ndoye','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(47,'Renato Steffen','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(48,'Cedric Itten','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(49,'Zeki Amdouni','Suíça',0,0,2);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(50,'Edimilson Fernandes','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(51,'Michel Aebischer','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(52,'Steven Zuber','Suíça',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(53,'Marko Dmitrović','Sérvia',1,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(54,'Vanja Milinković-Savić','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(55,'Marko Ilić','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(56,'Strahinja Pavlovic','Sérvia',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(57,'Milos Veljkovic','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(58,'Strahinja Erakovic','Sérvia',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(59,'Erhan Masovic','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(60,'Srdjan Babic','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(61,'Stefan Mitrović','Sérvia',2,1,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(62,'Aleksa Terzić','Sérvia',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(63,'Filip Mladenovic','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(64,'Nemanja Maksimović','Sérvia',1,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(65,'Uroš Račić','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(66,'Nemanja Gudelj','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(67,'Sergej Milinković-Savić','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(68,'Saša Lukić','Sérvia',1,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(69,'Ivan Ilic','Sérvia',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(70,'Filip Kostic','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(71,'Darko Lazović','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(72,'Filip Djuricic','Sérvia',0,0,2);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(73,'Dusan Tadić','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(74,'Nemanja Radonjić','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(75,'Stefan Mitrovic','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(76,'Andrija Zivkovic','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(77,'Dušan Vlahović','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(78,'Aleksandar Mitrović','Sérvia',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(79,'André Onana','Camarões',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(80,'Devis Epassy','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(81,'Simon Ngapandouetnbu','Camarões',1,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(82,'Christopher Wooh','Camarões',1,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(83,'Jean-Charles Castelletto','Camarões',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(84,'Nicolas N Koulou','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(85,'Oumar Gonzalez','Camarões',1,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(86,'Enzo Tchato','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(87,'Nouhou','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(88,'Darlin Yongwa','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(89,'Olivier Mbaizo','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(90,'Collins Fai','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(91,'Jean Onana','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(92,'Martin Hongla','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(93,'Samuel Oum Gouet','Camarões',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(94,'Gaël Ondoua','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(95,'Georges Mandjeck','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(96,'Olivier Ntcham','Camarões',0,0,1);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(97,'Pierre Kunde','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(98,'Karl Toko Ekambi','Camarões',0,0,2);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(99,'Nicolas Moumi Ngamaleu','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(100,'Georges-Kevin N Koudou','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(101,'Bryan Mbeumo','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(102,'Vincent Aboubakar','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(103,'Jean-Pierre Nsame','Camarões',0,0,0);

insert into jogador(idJogador,Nome,Seleção,CartõesAmarelos,CartõesVermelhos,VezesSubstituido)
values(104,'Léandre Tawamba','Camarões',0,0,0);






-- Consulta de Jogos, data e horário por ordem de grupo

select Seleções_Disputando, dia, Hora, Grupo
from estadio         -- seleção especifica
where Grupo like '%A%';

select Seleções_Disputando, dia, Hora, Grupo
from estadio         -- seleção especifica
where Grupo like '%B%';

select Seleções_Disputando, dia, Hora, Grupo
from estadio         -- seleção especifica
where Grupo like '%C%';

select Seleções_Disputando, dia, Hora, Grupo
from estadio         -- seleção especifica
where Grupo like '%D%';

select Seleções_Disputando, dia, Hora, Grupo
from estadio         -- seleção especifica
where Grupo like '%E%';

select Seleções_Disputando, dia, Hora, Grupo
from estadio         -- seleção especifica
where Grupo like '%F%';

select Seleções_Disputando, dia, Hora, Grupo
from estadio         -- seleção especifica
where Grupo like '%G%';

select Seleções_Disputando, dia, Hora, Grupo
from estadio         -- seleção especifica
where Grupo like '%H%';

-- Consulta que exibe o nome de todos os jogadores titulares por jogo.

Select idpartida, Time1, Jogador_Escalado_1_Time_1,Jogador_Escalado_2_Time_1,Jogador_Escalado_3_Time_1,
Jogador_Escalado_4_Time_1,Jogador_Escalado_5_Time_1,Jogador_Escalado_6_Time_1,Jogador_Escalado_7_Time_1,
Jogador_Escalado_8_Time_1,Jogador_Escalado_9_Time_1,Jogador_Escalado_10_Time_1,Jogador_Escalado_11_Time_1
from partida ;

Select idpartida, Time2, Jogador_Escalado_1_Time_2,Jogador_Escalado_2_Time_2,Jogador_Escalado_3_Time_2,
Jogador_Escalado_4_Time_2,Jogador_Escalado_5_Time_2,Jogador_Escalado_6_Time_2,Jogador_Escalado_7_Time_2,
Jogador_Escalado_8_Time_2,Jogador_Escalado_9_Time_2,Jogador_Escalado_10_Time_2,Jogador_Escalado_11_Time_2
from partida ;

-- Consulta que exiba a Seleção, o Jogador, e o número de vezes que foi Substituído.

select Seleção,Nome, VezesSubstituido from jogador where Seleção like '%Brasil%';

select Seleção,Nome, VezesSubstituido from jogador where Seleção like '%Suíça%';

select Seleção,Nome, VezesSubstituido from jogador where Seleção like '%Sérvia%';

select Seleção,Nome, VezesSubstituido from jogador where Seleção like '%Camarões%';

-- Consulta que Exiba o número total de cartões Amarelos por Seleção por grupo

select idseleção, Seleção, Cartões_Amarelos, Cartões_Vermelhos from grupo_G;


-- Consulta que exibe a tabela de pontuação ordenada de forma decrescente

SELECT Seleção, Pontuação, Saldo_de_Gols, Gols_Prós  FROM grupo_g ORDER BY Pontuação DESC, Saldo_de_Gols Desc, Gols_Prós Desc;


-- Alterando tabela, adicionando colunas

alter table estadio
add column time1 varchar(45),
add column time2 varchar(45),
add column rodada varchar(45),
add column gols_a_favor_time_1 int null,
add column gols_contra_time_1 int null,
add column Pênalti_convertido_time_1 int null,
add column Chutes_time_1 int null,
add column Chutes_a_gol_time_1 int null,
add column impedimentos_time_1 int null,
add column escanteios_time_1 int null,
add column Cartões_amarelos_time_1 int null,
add column Cartões_vermelhos_time1 int  null,
add column Expulsão_por_segundo_cartão_amarelo_time_1 int null,
add column Faltas_cometidas_time_1 int null,
add column Faltas_sofridas_time_1 int null;

alter table estadio
add column gols_a_favor_time_2 int null,
add column gols_contra_time_2 int null,
add column Pênalti_convertido_time_2 int null,
add column Chutes_time_2 int null,
add column Chutes_a_gol_time_2 int null,
add column impedimentos_time_2 int null,
add column escanteios_time_2 int null,
add column Cartões_amarelos_time_2 int null,
add column Cartões_vermelhos_time_2 int null,
add column Expulsão_por_segundo_cartão_amarelo_time_2 int null,
add column Faltas_cometidas_time_2 int null,
add column Faltas_sofridas_time_2 int null;

-- inserindo mais dados

update estadio
set time1 = 'Catar', time2 = 'Equador', rodada = '1,fase de grupos',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 12, Chutes_a_gol_time_1 = 5, impedimentos_time_1 = 2,escanteios_time_1 = 9, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 25, faltas_sofridas_time_1 = 27
where  idEstádio = 1;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 0, impedimentos_time_2 = 3,escanteios_time_2 = 3, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 27, faltas_sofridas_time_2 = 25
where  idEstádio = 1;

update estadio
set time1 = 'Inglaterra', time2 = 'Irã', rodada = '1,fase de grupos',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 2,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 6, Chutes_a_gol_time_1 = 4, impedimentos_time_1 = 1,escanteios_time_1 = 6, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 24
where  idEstádio = 2;

update estadio
set gols_a_favor_time_2 = 2,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 6, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 1,escanteios_time_2 = 2, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 24, faltas_sofridas_time_2 = 22
where  idEstádio = 2;

update estadio
set time1 = 'Senegal', time2 = 'Holanda', rodada = '1,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 9, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 3,escanteios_time_1 = 7, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 15, faltas_sofridas_time_1 = 30
where  idEstádio = 3;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 15, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 4,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 30, faltas_sofridas_time_2 = 15
where  idEstádio = 3;

update estadio
set time1 = 'Estados Unidos', time2 = 'País de Gales', rodada = '1,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 5,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 2, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 1,escanteios_time_1 = 2, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 18, faltas_sofridas_time_1 = 12
where  idEstádio = 4;

update estadio
set gols_a_favor_time_2 = 5,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 16, Chutes_a_gol_time_2 = 13, impedimentos_time_2 = 0,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 12, faltas_sofridas_time_2 = 18
where  idEstádio = 4;

update estadio
set time1 = 'Argentina', time2 = 'Arábia Saudita', rodada = '1,fase de grupos',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 3,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 10, Chutes_a_gol_time_1 = 4, impedimentos_time_1 = 2,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 26, faltas_sofridas_time_1 = 18
where  idEstádio = 5;

update estadio
set gols_a_favor_time_2 = 3,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 8, Chutes_a_gol_time_2 = 5, impedimentos_time_2 = 2,escanteios_time_2 = 10, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 18, faltas_sofridas_time_2 = 26
where  idEstádio = 5;

update estadio
set time1 = 'Dinamarca', time2 = 'Tunísia', rodada = '1,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 6, Chutes_a_gol_time_1 = 2, impedimentos_time_1 = 3,escanteios_time_1 = 3, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 20, faltas_sofridas_time_1 = 19
where  idEstádio = 6;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 3, Chutes_a_gol_time_2 = 3, impedimentos_time_2 = 0,escanteios_time_2 = 7, Cartões_amarelos_time_2 = 3, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 19, faltas_sofridas_time_2 = 20
where  idEstádio = 6;

update estadio
set time1 = 'México', time2 = 'Polônia', rodada = '1,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 3, Chutes_a_gol_time_1 = 0, impedimentos_time_1 = 1,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 0, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 20
where  idEstádio = 7;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 4, Chutes_a_gol_time_2 = 1, impedimentos_time_2 = 6,escanteios_time_2 = 1, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 20, faltas_sofridas_time_2 = 22
where  idEstádio = 7;

update estadio
set time1 = 'França', time2 = 'Austrália', rodada = '1,fase de grupos',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 3,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 15, Chutes_a_gol_time_1 = 5, impedimentos_time_1 = 2,escanteios_time_1 = 8, Cartões_amarelos_time_1 = 3, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 1,
faltas_cometidas_time_1 = 15, faltas_sofridas_time_1 = 23
where  idEstádio = 8;

update estadio
set gols_a_favor_time_2 = 3,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 10, Chutes_a_gol_time_2 = 9, impedimentos_time_2 = 0,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 23, faltas_sofridas_time_2 = 15
where  idEstádio = 8;

update estadio
set time1 = 'Marrocos', time2 = 'Croácia', rodada = '1,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 2,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 8, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 3,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 19, faltas_sofridas_time_1 = 15
where  idEstádio = 9;

update estadio
set gols_a_favor_time_2 = 2,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 11, Chutes_a_gol_time_2 = 4, impedimentos_time_2 = 0,escanteios_time_2 = 7, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 15, faltas_sofridas_time_2 = 19
where  idEstádio = 9;

update estadio
set time1 = 'Alemanha', time2 = 'Japão', rodada = '1,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 2,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 23, Chutes_a_gol_time_1 = 15, impedimentos_time_1 = 0,escanteios_time_1 = 12, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 10, faltas_sofridas_time_1 = 12
where  idEstádio = 10;

update estadio
set gols_a_favor_time_2 = 2,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 2, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 2,escanteios_time_2 = 2, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 12, faltas_sofridas_time_2 = 10
where  idEstádio = 10;

update estadio
set time1 = 'Espanha', time2 = 'Costa Rica', rodada = '1,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 13, Chutes_a_gol_time_1 = 8, impedimentos_time_1 = 1,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 15, faltas_sofridas_time_1 = 28
where  idEstádio = 11;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 1, Chutes_a_gol_time_2 = 0, impedimentos_time_2 = 3,escanteios_time_2 = 1, Cartões_amarelos_time_2 = 3, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 28, faltas_sofridas_time_2 = 15
where  idEstádio = 11;

update estadio
set time1 = 'Bélgica', time2 = 'Canadá', rodada = '1,fase de grupos',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 2, Chutes_time_1 = 9, Chutes_a_gol_time_1 = 2, impedimentos_time_1 = 2,escanteios_time_1 = 3, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 16, faltas_sofridas_time_1 = 16
where  idEstádio = 12;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 3, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 0,escanteios_time_2 = 3, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 16, faltas_sofridas_time_2 = 16
where  idEstádio = 12;

update estadio
set time1 = 'Suíça', time2 = 'Camarões', rodada = '1,fase de grupos',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 4, Chutes_a_gol_time_1 = 3, impedimentos_time_1 = 1,escanteios_time_1 = 7, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 19, faltas_sofridas_time_1 = 23
where  idEstádio = 13;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 2, Chutes_a_gol_time_2 = 0, impedimentos_time_2 = 4,escanteios_time_2 = 4, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 23, faltas_sofridas_time_2 = 19
where  idEstádio = 13;

update estadio
set time1 = 'Uruguai', time2 = 'Coréia do Sul', rodada = '1,fase de grupos',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 3, impedimentos_time_1 = 1,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 30, faltas_sofridas_time_1 = 22
where  idEstádio = 14;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 1, Chutes_a_gol_time_2 = 0, impedimentos_time_2 = 5,escanteios_time_2 = 2, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 22, faltas_sofridas_time_2 = 30
where  idEstádio = 14;

update estadio
set time1 = 'Portugal', time2 = 'Gana', rodada = '1,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 8, Chutes_a_gol_time_1 = 7, impedimentos_time_1 = 2,escanteios_time_1 = 10, Cartões_amarelos_time_1 = 0, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 21
where  idEstádio = 15;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 3, Chutes_a_gol_time_2 = 1, impedimentos_time_2 = 2,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 21, faltas_sofridas_time_2 = 22
where  idEstádio = 15;

update estadio
set time1 = 'Brasil', time2 = 'Sérvia', rodada = '1,fase de grupos',gols_a_favor_time_1 = 7,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 23, Chutes_a_gol_time_1 = 20, impedimentos_time_1 = 0,escanteios_time_1 = 13, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 10, faltas_sofridas_time_1 = 31
where  idEstádio = 16;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 7,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 2, Chutes_a_gol_time_2 = 0, impedimentos_time_2 = 1,escanteios_time_2 = 2, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 1,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 31, faltas_sofridas_time_2 = 10
where  idEstádio = 16;

update estadio
set time1 = 'País de Gales', time2 = 'Irã', rodada = '2,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 2, impedimentos_time_1 = 2,escanteios_time_1 = 3, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 30, faltas_sofridas_time_1 = 29
where  idEstádio = 17;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 4, Chutes_a_gol_time_2 = 0, impedimentos_time_2 = 3,escanteios_time_2 = 4, Cartões_amarelos_time_2 = 3, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 29, faltas_sofridas_time_2 = 30
where  idEstádio = 17;

update estadio
set time1 = 'Catar', time2 = 'Senegal', rodada = '2,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 3, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 1,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 20
where  idEstádio = 18;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 4, Chutes_a_gol_time_2 = 1, impedimentos_time_2 = 1,escanteios_time_2 = 3, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 20, faltas_sofridas_time_2 = 22
where  idEstádio = 18;

update estadio
set time1 = 'Holanda', time2 = 'Equador', rodada = '2,fase de grupos',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 7, Chutes_a_gol_time_1 = 3, impedimentos_time_1 = 1,escanteios_time_1 = 7, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 18, faltas_sofridas_time_1 = 25
where  idEstádio = 19;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 8, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 2,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 25, faltas_sofridas_time_2 = 18
where  idEstádio = 19;

update estadio
set time1 = 'Inglaterra', time2 = 'Estados Unidos', rodada = '2,fase de grupos',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 9, Chutes_a_gol_time_1 = 5, impedimentos_time_1 = 0,escanteios_time_1 = 6, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 15, faltas_sofridas_time_1 = 20
where  idEstádio = 20;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 5, impedimentos_time_2 = 3,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 20, faltas_sofridas_time_2 = 15
where  idEstádio = 20;

update estadio
set time1 = 'Tunísia', time2 = 'Austália', rodada = '2,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 0, impedimentos_time_1 = 2,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 15
where  idEstádio = 21;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 4, Chutes_a_gol_time_2 = 4, impedimentos_time_2 = 1,escanteios_time_2 = 7, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 15, faltas_sofridas_time_2 = 22
where  idEstádio = 21;

update estadio
set time1 = 'Polônia', time2 = 'Arábia Saudita', rodada = '2,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 8, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 3,escanteios_time_1 = 7, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 33, faltas_sofridas_time_1 = 31
where  idEstádio = 22;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 0,escanteios_time_2 = 3, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 31, faltas_sofridas_time_2 = 33
where  idEstádio = 22;

update estadio
set time1 = 'França', time2 = 'Dinamarca', rodada = '2,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 3, impedimentos_time_1 = 0,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 15, faltas_sofridas_time_1 = 16
where  idEstádio = 23;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 3, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 2,escanteios_time_2 = 7, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 16, faltas_sofridas_time_2 = 15
where  idEstádio = 23;

update estadio
set time1 = 'Argentina', time2 = 'México', rodada = '2,fase de grupos',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 2, Chutes_time_1 = 7, Chutes_a_gol_time_1 = 4, impedimentos_time_1 = 1,escanteios_time_1 = 6, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 29, faltas_sofridas_time_1 = 25
where  idEstádio = 24;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 4, Chutes_a_gol_time_2 = 1, impedimentos_time_2 = 2,escanteios_time_2 = 9, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 25, faltas_sofridas_time_2 = 29
where  idEstádio = 24;

update estadio
set time1 = 'Japão', time2 = 'Costa Rica', rodada = '2,fase de grupos',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 3, Chutes_a_gol_time_1 = 3, impedimentos_time_1 = 2,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 0, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 15, faltas_sofridas_time_1 = 12
where  idEstádio = 25;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 6, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 2,escanteios_time_2 = 3, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 12, faltas_sofridas_time_2 = 15
where  idEstádio = 25;

update estadio
set time1 = 'Bélgica', time2 = 'Marrocos', rodada = '2,fase de grupos',gols_a_favor_time_1 = 4,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 7, Chutes_a_gol_time_1 = 5, impedimentos_time_1 = 1,escanteios_time_1 = 10, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 18, faltas_sofridas_time_1 = 20
where  idEstádio = 26;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 4,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 3, Chutes_a_gol_time_2 = 1, impedimentos_time_2 = 2,escanteios_time_2 = 4, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 20, faltas_sofridas_time_2 = 18
where  idEstádio = 26;

update estadio
set time1 = 'Croácia', time2 = 'Canadá', rodada = '2,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 3, Chutes_a_gol_time_1 = 0, impedimentos_time_1 = 2,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 21
where  idEstádio = 27;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 6, Chutes_a_gol_time_2 = 0, impedimentos_time_2 = 2,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 21, faltas_sofridas_time_2 = 22
where  idEstádio = 27;

update estadio
set time1 = 'Espanha', time2 = 'Alemanha', rodada = '2,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 6,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 1,escanteios_time_1 = 3, Cartões_amarelos_time_1 = 3, Cartões_vermelhos_time1 = 1,Expulsão_por_segundo_cartão_amarelo_time_1 = 1,
faltas_cometidas_time_1 = 25, faltas_sofridas_time_1 = 10
where  idEstádio = 28;

update estadio
set gols_a_favor_time_2 = 6,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 2, Chutes_time_2 = 12, Chutes_a_gol_time_2 = 8, impedimentos_time_2 = 0,escanteios_time_2 = 11, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 10, faltas_sofridas_time_2 = 25
where  idEstádio = 28;

update estadio
set time1 = 'Camarões', time2 = 'Sérvia', rodada = '2,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 4, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 3,escanteios_time_1 = 6, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 24, faltas_sofridas_time_1 = 22
where  idEstádio = 29;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 11, Chutes_a_gol_time_2 = 3, impedimentos_time_2 = 1,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 22, faltas_sofridas_time_2 = 24
where  idEstádio = 29;

update estadio
set time1 = 'Coreia do Sul', time2 = 'Gana', rodada = '2,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 2, impedimentos_time_1 = 1,escanteios_time_1 = 3, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 25, faltas_sofridas_time_1 = 25
where  idEstádio = 30;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 6, Chutes_a_gol_time_2 = 4, impedimentos_time_2 = 1,escanteios_time_2 = 8, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 25, faltas_sofridas_time_2 = 25
where  idEstádio = 30;

update estadio
set time1 = 'Brasil', time2 = 'Suíça', rodada = '2,fase de grupos',gols_a_favor_time_1 = 5,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 18, Chutes_a_gol_time_1 = 15, impedimentos_time_1 = 0,escanteios_time_1 = 13, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 16, faltas_sofridas_time_1 = 26
where  idEstádio = 31;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 5,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 3, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 1,escanteios_time_2 = 2, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 1,Expulsão_por_segundo_cartão_amarelo_time_2 = 1,
faltas_cometidas_time_2 = 26, faltas_sofridas_time_2 = 16
where  idEstádio = 31;

update estadio
set time1 = 'Portugal', time2 = 'Uruguai', rodada = '2,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 2,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 9, Chutes_a_gol_time_1 = 5, impedimentos_time_1 = 2,escanteios_time_1 = 9, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 20, faltas_sofridas_time_1 = 31
where  idEstádio = 32;

update estadio
set gols_a_favor_time_2 = 2,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 6, Chutes_a_gol_time_2 = 4, impedimentos_time_2 = 1,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 1,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 20, faltas_sofridas_time_2 = 31
where  idEstádio = 32;

update estadio
set time1 = 'Holanda', time2 = 'Catar', rodada = '3,fase de grupos',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 8, Chutes_a_gol_time_1 = 4, impedimentos_time_1 = 1,escanteios_time_1 = 8, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 18, faltas_sofridas_time_1 = 33
where  idEstádio = 33;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 0, impedimentos_time_2 = 3,escanteios_time_2 = 4, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 33, faltas_sofridas_time_2 = 18
where  idEstádio = 33;

update estadio
set time1 = 'Equador', time2 = 'Senegal', rodada = '3,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 4, Chutes_a_gol_time_1 = 2, impedimentos_time_1 = 1,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 21
where  idEstádio = 34;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 1, impedimentos_time_2 = 2,escanteios_time_2 = 7, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 21, faltas_sofridas_time_2 = 22
where  idEstádio = 34;

update estadio
set time1 = 'País de Gales', time2 = 'Inglaterra', rodada = '3,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 4,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 3, Chutes_a_gol_time_1 = 0, impedimentos_time_1 = 3,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 3, Cartões_vermelhos_time1 = 1,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 31, faltas_sofridas_time_1 = 18
where  idEstádio = 35;

update estadio
set gols_a_favor_time_2 = 4,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 10, Chutes_a_gol_time_2 = 7, impedimentos_time_2 = 1,escanteios_time_2 = 11, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 18, faltas_sofridas_time_2 = 31
where  idEstádio = 35;

update estadio
set time1 = 'Irã', time2 = 'Estados Unidos', rodada = '3,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 2,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 6, Chutes_a_gol_time_1 = 2, impedimentos_time_1 = 1,escanteios_time_1 = 3, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 20
where  idEstádio = 36;

update estadio
set gols_a_favor_time_2 = 2,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 8, Chutes_a_gol_time_2 = 4, impedimentos_time_2 = 1,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 20, faltas_sofridas_time_2 = 22
where  idEstádio = 36;

update estadio
set time1 = 'Tunísia', time2 = 'França', rodada = '3,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 4,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 7, Chutes_a_gol_time_1 = 3, impedimentos_time_1 = 2,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 23, faltas_sofridas_time_1 = 21
where  idEstádio = 37;

update estadio
set gols_a_favor_time_2 = 4,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 10, Chutes_a_gol_time_2 = 5, impedimentos_time_2 = 1,escanteios_time_2 = 9, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 21, faltas_sofridas_time_2 = 23
where  idEstádio = 37;

update estadio
set time1 = 'Austrália', time2 = 'Dinamarca', rodada = '3,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 2, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 1,escanteios_time_1 = 3, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 27, faltas_sofridas_time_1 = 20
where  idEstádio = 38;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 15, Chutes_a_gol_time_2 = 8, impedimentos_time_2 = 1,escanteios_time_2 = 8, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 20, faltas_sofridas_time_2 = 27
where  idEstádio = 38;

update estadio
set time1 = 'Polônia', time2 = 'Argentina', rodada = '3,fase de grupos',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 6, Chutes_a_gol_time_1 = 3, impedimentos_time_1 = 1,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 25, faltas_sofridas_time_1 = 35
where  idEstádio = 39;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 10, Chutes_a_gol_time_2 = 3, impedimentos_time_2 = 2,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 3, Cartões_vermelhos_time_2 = 2,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 35, faltas_sofridas_time_2 = 25
where  idEstádio = 39;

update estadio
set time1 = 'Arábia Saudita', time2 = 'México', rodada = '3,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 2,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 9, Chutes_a_gol_time_1 = 2, impedimentos_time_1 = 2,escanteios_time_1 = 6, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 21
where  idEstádio = 40;

update estadio
set gols_a_favor_time_2 = 2,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 8, Chutes_a_gol_time_2 = 3, impedimentos_time_2 = 1,escanteios_time_2 = 8, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 21, faltas_sofridas_time_2 = 22
where  idEstádio = 40;

update estadio
set time1 = 'Croácia', time2 = 'Bélgica', rodada = '3,fase de grupos',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 7, Chutes_a_gol_time_1 = 4, impedimentos_time_1 = 1,escanteios_time_1 = 7, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 21, faltas_sofridas_time_1 = 19
where  idEstádio = 41;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 7, Chutes_a_gol_time_2 = 4, impedimentos_time_2 = 2,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 19, faltas_sofridas_time_2 = 21
where  idEstádio = 41;

update estadio
set time1 = 'Canadá', time2 = 'Marrocos', rodada = '3,fase de grupos',gols_a_favor_time_1 = 0,Gols_contra_time_1 = 3,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 3, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 4,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 25, faltas_sofridas_time_1 = 17
where  idEstádio = 42;

update estadio
set gols_a_favor_time_2 = 3,Gols_contra_time_2 = 0,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 10, Chutes_a_gol_time_2 = 5, impedimentos_time_2 = 2,escanteios_time_2 = 7, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 17, faltas_sofridas_time_2 = 25
where  idEstádio = 42;


update estadio
set time1 = 'Japão', time2 = 'Espanha', rodada = '3,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 2,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 25, faltas_sofridas_time_1 = 18
where  idEstádio = 43;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 17, Chutes_a_gol_time_2 = 13, impedimentos_time_2 = 1,escanteios_time_2 = 12, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 18, faltas_sofridas_time_2 = 25
where  idEstádio = 43;

update estadio
set time1 = 'Costa Rica', time2 = 'Alemanha', rodada = '3,fase de grupos',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 4,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 6, Chutes_a_gol_time_1 = 4, impedimentos_time_1 = 1,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 27, faltas_sofridas_time_1 = 20
where  idEstádio = 44;

update estadio
set gols_a_favor_time_2 = 4,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 14, Chutes_a_gol_time_2 = 8, impedimentos_time_2 = 0,escanteios_time_2 = 10, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 20, faltas_sofridas_time_2 = 27
where  idEstádio = 44;

update estadio
set time1 = 'Coreia do Sul', time2 = 'Portugal', rodada = '3,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 3,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 4, Chutes_a_gol_time_1 = 2, impedimentos_time_1 = 3,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 15
where  idEstádio = 45;

update estadio
set gols_a_favor_time_2 = 3,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 11, Chutes_a_gol_time_2 = 5, impedimentos_time_2 = 0,escanteios_time_2 = 9, Cartões_amarelos_time_2 = 0, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 15, faltas_sofridas_time_2 = 22
where  idEstádio = 45;

update estadio
set time1 = 'Gana', time2 = 'Uruguai', rodada = '3,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 3,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 3,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 25, faltas_sofridas_time_1 = 33
where  idEstádio = 46;

update estadio
set gols_a_favor_time_2 = 3,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 12, Chutes_a_gol_time_2 = 6, impedimentos_time_2 = 0,escanteios_time_2 = 10, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 33, faltas_sofridas_time_2 = 25
where  idEstádio = 46;

update estadio
set time1 = 'Camarões', time2 = 'Brasil', rodada = '3,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 4,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 4, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 2,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 23, faltas_sofridas_time_1 = 10
where  idEstádio = 47;

update estadio
set gols_a_favor_time_2 = 4,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 15, Chutes_a_gol_time_2 = 10, impedimentos_time_2 = 0,escanteios_time_2 = 12, Cartões_amarelos_time_2 = 3, Cartões_vermelhos_time_2 = 1,Expulsão_por_segundo_cartão_amarelo_time_2 = 1,
faltas_cometidas_time_2 = 10, faltas_sofridas_time_2 = 23
where  idEstádio = 47;

update estadio
set time1 = 'Sérvia', time2 = 'Suíça', rodada = '3,fase de grupos',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 1, impedimentos_time_1 = 2,escanteios_time_1 = 7, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 19
where  idEstádio = 48;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 2,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 19, faltas_sofridas_time_2 = 22
where  idEstádio = 48;



insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (49,'Estádio Vilas', 'Brasil x Portugal','5x0',80000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','05/12','16h','oitavas',2);

update estadio
set time1 = 'Brasil', time2 = 'Portugal', rodada = 'oitavas de final',gols_a_favor_time_1 = 5,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 12, Chutes_a_gol_time_1 = 10, impedimentos_time_1 = 0,escanteios_time_1 = 9, Cartões_amarelos_time_1 = 0, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 21, faltas_sofridas_time_1 = 25
where  idEstádio = 49;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 5,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 2,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 25, faltas_sofridas_time_2 = 21
where  idEstádio = 49;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (50,'Estádio Vilas', 'Alemanha x Croácia','3x0',70000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','05/12','12h','oitavas',2);

update estadio
set time1 = 'Alemanha', time2 = 'Croácia', rodada = 'oitavas de final',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 10, Chutes_a_gol_time_1 = 7, impedimentos_time_1 = 1,escanteios_time_1 = 7, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 25, faltas_sofridas_time_1 = 26
where  idEstádio = 50;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 4, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 3,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 26, faltas_sofridas_time_2 = 25
where  idEstádio = 50;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (51,'Estádio Vilas', 'Holanda x Estados Unidos','2x1',60000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','03/12','12h','oitavas',2);

update estadio
set time1 = 'Holanda', time2 = 'Estados Unidos', rodada = 'oitavas de final',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 6, Chutes_a_gol_time_1 = 6, impedimentos_time_1 = 1,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 0, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 23
where  idEstádio = 51;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 1,escanteios_time_2 = 4, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 23, faltas_sofridas_time_2 = 22
where  idEstádio = 51;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (52,'Estádio Vilas', 'Argentina x Dinamarca','1x0',80000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','03/12','16h','oitavas',2);

update estadio
set time1 = 'Argentina', time2 = 'Dinamarca', rodada = 'oitavas de final',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 8, Chutes_a_gol_time_1 = 3, impedimentos_time_1 = 1,escanteios_time_1 = 6, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 1,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 35, faltas_sofridas_time_1 = 26
where  idEstádio = 52;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 6, Chutes_a_gol_time_2 = 1, impedimentos_time_2 = 1,escanteios_time_2 = 3, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 1,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 26, faltas_sofridas_time_2 = 35
where  idEstádio = 52;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (53,'Estádio Vilas', 'França x México','2x0',80000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','04/12','12h','oitavas',2);

update estadio
set time1 = 'França', time2 = 'México', rodada = 'oitavas de final',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 6, Chutes_a_gol_time_1 = 4, impedimentos_time_1 = 1,escanteios_time_1 = 4, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 22, faltas_sofridas_time_1 = 26
where  idEstádio = 53;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 4, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 1,escanteios_time_2 = 4, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 26, faltas_sofridas_time_2 = 22
where  idEstádio = 53;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (54,'Estádio Vilas', 'Inglaterra x Catar','3x0',60000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','04/12','16h','oitavas',2);

update estadio
set time1 = 'Inglaterra', time2 = 'Catar', rodada = 'oitavas de final',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 8, Chutes_a_gol_time_1 = 5, impedimentos_time_1 = 1,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 18, faltas_sofridas_time_1 = 24
where  idEstádio = 54;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 4, Chutes_a_gol_time_2 = 1, impedimentos_time_2 = 1,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 24, faltas_sofridas_time_2 = 18
where  idEstádio = 54;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (55,'Estádio Vilas', 'Bélgica x Espanha','2x1',70000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','06/12','12h','oitavas',2);

update estadio
set time1 = 'Bélgica', time2 = 'Espanha', rodada = 'oitavas de final',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 5, Chutes_a_gol_time_1 = 5, impedimentos_time_1 = 1,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 19, faltas_sofridas_time_1 = 22
where  idEstádio = 55;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 8, Chutes_a_gol_time_2 = 5, impedimentos_time_2 = 2,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 22, faltas_sofridas_time_2 = 19
where  idEstádio = 55;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (56,'Estádio Vilas', 'Uruguai x Suíça','3x1',72000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','06/12','16h','oitavas',2);

update estadio
set time1 = 'Uruguai', time2 = 'Suíça', rodada = 'oitavas de final',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 7, Chutes_a_gol_time_1 = 4, impedimentos_time_1 = 1,escanteios_time_1 = 6, Cartões_amarelos_time_1 = 3, Cartões_vermelhos_time1 = 1,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 33, faltas_sofridas_time_1 = 25
where  idEstádio = 56;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 2,escanteios_time_2 = 4, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 25, faltas_sofridas_time_2 = 33
where  idEstádio = 56;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (57,'Estádio Vilas', 'Brasil x Alemanha','7x1',92000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','09/12','12h','quartas',2);

update estadio
set time1 = 'Brasil', time2 = 'Alemanha', rodada = 'quartas de final',gols_a_favor_time_1 = 7,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 15, Chutes_a_gol_time_1 = 10, impedimentos_time_1 = 0,escanteios_time_1 = 9, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 25, faltas_sofridas_time_1 = 23
where  idEstádio = 57;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 7,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 6, Chutes_a_gol_time_2 = 4, impedimentos_time_2 = 1,escanteios_time_2 = 3, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 23, faltas_sofridas_time_2 = 25
where  idEstádio = 57;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (58,'Estádio Vilas', 'Uruguai x Bélgica','1x0',62000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','09/12','16h','quartas',2);

update estadio
set time1 = 'Uruguai', time2 = 'Bélgica', rodada = 'quartas de final',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 8, Chutes_a_gol_time_1 = 3, impedimentos_time_1 = 2,escanteios_time_1 = 7, Cartões_amarelos_time_1 = 3, Cartões_vermelhos_time1 = 1,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 31, faltas_sofridas_time_1 = 25
where  idEstádio = 58;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 8, Chutes_a_gol_time_2 = 3, impedimentos_time_2 = 1,escanteios_time_2 = 4, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 25, faltas_sofridas_time_2 = 31
where  idEstádio = 58;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (59,'Estádio Vilas', 'Inglaterra x França','2x1',92000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','10/12','12h','quartas',2);

update estadio
set time1 = 'Inglaterra', time2 = 'França', rodada = 'quartas de final',gols_a_favor_time_1 = 2,Gols_contra_time_1 = 1,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 6, Chutes_a_gol_time_1 = 4, impedimentos_time_1 = 1,escanteios_time_1 = 6, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 27, faltas_sofridas_time_1 = 25
where  idEstádio = 59;

update estadio
set gols_a_favor_time_2 = 1,Gols_contra_time_2 = 2,
Pênalti_convertido_time_2 = 1, Chutes_time_2 = 10, Chutes_a_gol_time_2 = 5, impedimentos_time_2 = 1,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 25, faltas_sofridas_time_2 = 27
where  idEstádio = 59;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (60,'Estádio Vilas', 'Argentina x Holanda','1x0',82000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','10/12','16h','quartas',2);

update estadio
set time1 = 'Argentina', time2 = 'Holanda', rodada = 'quartas de final',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 10, Chutes_a_gol_time_1 = 7, impedimentos_time_1 = 1,escanteios_time_1 = 5, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 30, faltas_sofridas_time_1 = 28
where  idEstádio = 60;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 10, Chutes_a_gol_time_2 = 4, impedimentos_time_2 = 2,escanteios_time_2 = 4, Cartões_amarelos_time_2 = 2, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 28, faltas_sofridas_time_2 = 30
where  idEstádio = 60;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (61,'Estádio Vilas', 'Argentina x Inglaterra','1x0',92000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','13/12','16h','semifinal',2);

update estadio
set time1 = 'Argentina', time2 = 'Inglaterra', rodada = 'semifinal',gols_a_favor_time_1 = 1,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 12, Chutes_a_gol_time_1 = 6, impedimentos_time_1 = 1,escanteios_time_1 = 6, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 31, faltas_sofridas_time_1 = 22
where  idEstádio = 61;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 1,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 12, Chutes_a_gol_time_2 = 10, impedimentos_time_2 = 2,escanteios_time_2 = 5, Cartões_amarelos_time_2 = 1, Cartões_vermelhos_time_2 = 0,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 22, faltas_sofridas_time_2 = 31
where  idEstádio = 61;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (62,'Estádio Vilas', 'Brasil x Uruguai','4x0',92000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','14/12','16h','semifinal',2);

update estadio
set time1 = 'Brasil', time2 = 'Uruguai', rodada = 'semifinal',gols_a_favor_time_1 = 4,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 1, Chutes_time_1 = 15, Chutes_a_gol_time_1 = 9, impedimentos_time_1 = 0,escanteios_time_1 = 7, Cartões_amarelos_time_1 = 1, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 24, faltas_sofridas_time_1 = 35
where  idEstádio = 62;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 4,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 6, Chutes_a_gol_time_2 = 2, impedimentos_time_2 = 1,escanteios_time_2 = 3, Cartões_amarelos_time_2 = 5, Cartões_vermelhos_time_2 = 1,Expulsão_por_segundo_cartão_amarelo_time_2 = 1,
faltas_cometidas_time_2 = 35, faltas_sofridas_time_2 = 24
where  idEstádio = 62;

insert into estadio(idEstádio,NomeEstadio,Seleções_Disputando,Resultado_da_Partida,Público_Presente,Árbitro_Principal,Bandeira_1,Bandeira_2,Quarto_Árbitro,VAR,Dia,Hora,Grupo,CodArbitro)
values (63,'Estádio Vilas', 'Brasil x Argentina','3x0',102000,'Jupira Marinho', 'Zé Do Pé ','Monica Elias','Maria Marinho','Cascão e amigos','14/12','16h','final',2);

update estadio
set time1 = 'Brasil', time2 = 'Argentina', rodada = 'final de campeonato',gols_a_favor_time_1 = 3,Gols_contra_time_1 = 0,
Pênalti_convertido_time_1 = 0, Chutes_time_1 = 12, Chutes_a_gol_time_1 = 6, impedimentos_time_1 = 0,escanteios_time_1 = 8, Cartões_amarelos_time_1 = 2, Cartões_vermelhos_time1 = 0,Expulsão_por_segundo_cartão_amarelo_time_1 = 0,
faltas_cometidas_time_1 = 28, faltas_sofridas_time_1 = 31
where  idEstádio = 63;

update estadio
set gols_a_favor_time_2 = 0,Gols_contra_time_2 = 3,
Pênalti_convertido_time_2 = 0, Chutes_time_2 = 5, Chutes_a_gol_time_2 = 3, impedimentos_time_2 = 1,escanteios_time_2 = 6, Cartões_amarelos_time_2 = 3, Cartões_vermelhos_time_2 = 1,Expulsão_por_segundo_cartão_amarelo_time_2 = 0,
faltas_cometidas_time_2 = 31, faltas_sofridas_time_2 = 28
where  idEstádio = 63;


create table Recorde_Gols_fase(
idfase int not null primary key,
Fase varchar(45),
Seleção varchar(45),
Número_de_gols_marcados int not null);

insert into Recorde_Gols_fase(idfase,Fase,Seleção,Número_de_gols_marcados)
values (1,"fase de grupos","Brasil",16);

insert into Recorde_Gols_fase(idfase,Fase,Seleção,Número_de_gols_marcados)
values (2,"oitavas de final","Brasil",5);

insert into Recorde_Gols_fase(idfase,Fase,Seleção,Número_de_gols_marcados)
values (3,"quartas de final","Brasil",7);

insert into Recorde_Gols_fase(idfase,Fase,Seleção,Número_de_gols_marcados)
values (4,"semifinal","Brasil",4);

insert into Recorde_Gols_fase(idfase,Fase,Seleção,Número_de_gols_marcados)
values (5,"final de campeonato","Brasil",3);

alter table estadio
add column numfase int null default(1),
add foreign key (numfase) references  recorde_gols_fase(idfase);

update estadio
set numfase = 2
where idEstádio = 49;

update estadio
set numfase = 2
where idEstádio = 50;

update estadio
set numfase = 2
where idEstádio = 51;

update estadio
set numfase = 2
where idEstádio = 52;

update estadio
set numfase = 2
where idEstádio = 53;

update estadio
set numfase = 2
where idEstádio = 54;

update estadio
set numfase = 2
where idEstádio = 55;

update estadio
set numfase = 2
where idEstádio = 56;

update estadio
set numfase = 3
where idEstádio = 57;

update estadio
set numfase = 3
where idEstádio = 58;

update estadio
set numfase = 3
where idEstádio = 59;

update estadio
set numfase = 3
where idEstádio = 60;

update estadio
set numfase = 4
where idEstádio = 61;

update estadio
set numfase = 4
where idEstádio = 62;

update estadio
set numfase = 5
where idEstádio = 63;



-- Criando views sobre as estatisticas de cada Seleção

create view estatisticas_Brasil as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Brasil%' or time2 like '%Brasil%';

create view estatisticas_Catar as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Catar%' or time2 like '%Catar%';

create view estatisticas_Equador as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Equador%' or time2 like '%Equador%';

create view estatisticas_Inglaterra as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Inglaterra%' or time2 like '%Inglaterra%';

create view estatisticas_Irã as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Irã%' or time2 like '%Irã%';

create view estatisticas_Senegal as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Senegal%' or time2 like '%Senegal%';

create view estatisticas_Holanda as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Holanda%' or time2 like '%Holanda%';

create view estatisticas_EstadosUnidos as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Estados Unidos%' or time2 like '%Estados Unidos%';

create view estatisticas_PaísDeGales as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%País de Gales%' or time2 like '%País de Gales%';

create view estatisticas_Argentina as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Argentina%' or time2 like '%Argentina%';

create view estatisticas_ArábiaSaudita as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Arábia Saudita%' or time2 like '%Arábia Saudita%';

create view estatisticas_Dinamarca as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Dinamarca%' or time2 like '%Dinamarca%';

create view estatisticas_Tunísia as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Tunísia%' or time2 like '%Tunísia%';

create view estatisticas_México as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%México%' or time2 like '%México%';

create view estatisticas_Polônia as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Polônia%' or time2 like '%Polônia%';

create view estatisticas_França as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%França%' or time2 like '%França%';

create view estatisticas_Austrália as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Austrália%' or time2 like '%Austrália%';

create view estatisticas_Marrocos as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Marrocos%' or time2 like '%Marrocos%';

create view estatisticas_Croácia as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Croácia%' or time2 like '%Croácia%';

create view estatisticas_Alemanha as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Alemanha%' or time2 like '%Alemanha%';

create view estatisticas_Japão as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Japão%' or time2 like '%Japão%';

create view estatisticas_Espanha as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Espanha%' or time2 like '%Espanha%';

create view estatisticas_CostaRica as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Costa Rica%' or time2 like '%Costa Rica%';

create view estatisticas_Bélgica as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Bélgica%' or time2 like '%Bélgica%';

create view estatisticas_Canadá as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Canadá%' or time2 like '%Canadá%';

create view estatisticas_Suíça as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Suíça%' or time2 like '%Suíça%';

create view estatisticas_Camarões as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Camarões%' or time2 like '%Camarões%';

create view estatisticas_Uruguai as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Uruguai%' or time2 like '%Uruguai%';

create view estatisticas_CoreiaDoSul as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Coreia do Sul%' or time2 like '%Coreia do Sul%';

create view estatisticas_Portugal as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Portugal%' or time2 like '%Portugal%';

create view estatisticas_Gana as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Gana%' or time2 like '%Gana%';

create view estatisticas_Sérvia as select  Seleções_Disputando, rodada, Público_Presente,time1,time2,gols_a_favor_time_1,Gols_contra_time_1,Pênalti_convertido_time_1,Chutes_time_1,
Chutes_a_gol_time_1,impedimentos_time_1,escanteios_time_1,Cartões_amarelos_time_1,Cartões_vermelhos_time1,Expulsão_por_segundo_cartão_amarelo_time_1,faltas_cometidas_time_1,faltas_sofridas_time_1 
gols_a_favor_time_2,Gols_contra_time_2,Pênalti_convertido_time_2,Chutes_time_2,
Chutes_a_gol_time_2,impedimentos_time_2,escanteios_time_2,Cartões_amarelos_time_2,Cartões_vermelhos_time_2,Expulsão_por_segundo_cartão_amarelo_time_2,faltas_cometidas_time_2,faltas_sofridas_time_2
from estadio where time1 like '%Sérvia%' or time2 like '%Sérvia%';


-- Select

select * from estatisticas_Brasil;

-- Criando views com os calculos para a fase de grupos

create view calculos_fase_grupo as select rodada "Fase" ,sum(1) "Partidas jogadas", sum(gols_a_favor_time_1 + Gols_contra_time_1) "Gols totais marcados na fase", sum(gols_a_favor_time_1 + Gols_contra_time_1)/48 "média de gols por partida" , Seleção "Seleção que mais marcou gols na fase", Número_de_gols_marcados "Número de gols totais marcados na fase pela seleção"
from estadio
INNER JOIN recorde_gols_fase on idfase = numfase
where rodada like '%grupo%';

-- Criando view com os calculos para as oitavas de final

create view calculos_oitavas as select rodada "Fase" ,sum(1) "Partidas jogadas", sum(gols_a_favor_time_1 + Gols_contra_time_1) "Gols totais marcados na fase", sum(gols_a_favor_time_1 + Gols_contra_time_1)/8 "média de gols por partida" , Seleção "Seleção que mais marcou gols na fase", Número_de_gols_marcados "Número de gols totais marcados na fase pela seleção"
from estadio
INNER JOIN recorde_gols_fase on idfase = numfase
where rodada like '%oitavas%';

-- Criando view com os calculos para as quartas de final


create view calculos_quartas as select rodada "Fase" ,sum(1) "Partidas jogadas", sum(gols_a_favor_time_1 + Gols_contra_time_1) "Gols totais marcados na fase", sum(gols_a_favor_time_1 + Gols_contra_time_1)/4 "média de gols por partida" , Seleção "Seleção que mais marcou gols na fase", Número_de_gols_marcados "Número de gols totais marcados na fase pela seleção"
from estadio
INNER JOIN recorde_gols_fase on idfase = numfase
where rodada like '%quartas%';

-- Criando view com os calculos para as semifinais


create view calculos_semi as select rodada "Fase" ,sum(1) "Partidas jogadas", sum(gols_a_favor_time_1 + Gols_contra_time_1) "Gols totais marcados na fase", sum(gols_a_favor_time_1 + Gols_contra_time_1)/2 "média de gols por partida" , Seleção "Seleção que mais marcou gols na fase", Número_de_gols_marcados "Número de gols totais marcados na fase pela seleção"
from estadio
INNER JOIN recorde_gols_fase on idfase = numfase
where rodada like '%semi%';

-- Criando view com os calculos para a final de campeonato


create view calculos_final as select rodada "Fase" ,sum(1) "Partidas jogadas", sum(gols_a_favor_time_1 + Gols_contra_time_1) "Gols totais marcados na fase", sum(gols_a_favor_time_1 + Gols_contra_time_1) "média de gols por partida" , Seleção "Seleção que mais marcou gols na fase", Número_de_gols_marcados "Número de gols totais marcados na fase pela seleção"
from estadio
INNER JOIN recorde_gols_fase on idfase = numfase
where rodada like '%final de campeonato%';




-- select

select * from calculos_fase_grupo;

-- Etapa 2, criando usuários

-- Possui todos os privilégios para manter a estrutura do banco de dados

create user 'jupira'@'localhost' identified by 'admin';

grant all privileges on *.* to 'jupira'@'localhost' with grant option; 


-- Possui todos os privilégios para realizar a manutenção do banco de dados

create user  'pedrinho'@'localhost' identified by 'manutencao';


grant select,insert,update, delete,lock tables,drop,alter,create on sa01.* to 'pedrinho'@'localhost';

-- Possui privilégios apenas para inserir e consultar dados, sem poder alterar ou remover.

create user 'maria'@'localhost' identified by 'inserir';
grant select,insert on s101.* to 'maria'@'localhost';

-- Possui privilégio apenas para realizar consultas.

create user 'josias'@'localhost' identified by 'consulta';
grant select on s101.* to 'josias'@'localhost';

-- show grants

show grants for 'pedrinho'@'localhost';


























