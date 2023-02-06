-- BD 2022/2023
-- Entrega 1
-- up202108737 - João Pedro Cruz Moreira de Oliveira
-- up202108751 - Samuel Alexandre Cruz Moreira de Oliveira
-- up202006950 - Vicente Salvador Martinez Lora

--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------

PRAGMA foreign_keys = ON;

--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `Campeonato` (`nome` ,`ano`,`patrocinador`)
VALUES
  ("CAMPEONATO NACIONAL SENIORES MASCULINOS - 1a Divisao",2012,"Federação"), --1
  ("CAMPEONATO NACIONAL SENIORES MASCULINOS - 1a Divisao",2013,"Federação"), --2
  ("CAMPEONATO FIDELIDADE ANDEBOL 1",2014,"Fidelidade"), --3
  ("CAMPEONATO FIDELIDADE ANDEBOL 1",2015,"Fidelidade"), --4
  ("CAMPEONATO ANDEBOL 1 SENIORES MASCULINOS",2016,"Federação"), --5
  ("CAMPEONATO ANDEBOL 1 SENIORES MASCULINOS",2017,"Federação"), --6
  ("CAMPEONATO ANDEBOL 1 SENIORES MASCULINOS",2018,"Federação"), --7
  ("Campeonato Placard Andebol 1",2019,"Placard"), --8
  ("Campeonato Placard Andebol 1",2020,"Placard"), --9
  ("Campeonato Placard Andebol 1",2021,"Placard"), --10
  ("Campeonato Placard Andebol 1",2022,"Placard"); --11

--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------

-- Povoar CAMPEONATO 2021

INSERT INTO `Equipa` (`nome`,`pontosTotais`,`idCampeonato`)
VALUES
  ("FC PORTO",0,10), --1 
  ("SPORTING CP",0,10), --2 
  ("SL BENFICA",0,10), --3 
  ("CF OS BELENENSES",0,10), --4 
  ("ÁGUAS SANTAS MILANEZA",0,10), --5 
  ("ADA MAIA / UNIVERSIDADE DA MAIA",0,10), --6 
  ("VITÓRIA FC",0,10), --7 
  ("FC GAIA / EMPRIL",0,10), --8 
  ("AM MADEIRA AND SAD",0,10), --9 
  ("ABC / UMINHO",0,10), --10 
  ("PÓVOA AC / BODEGÃO / GRUPO CCR",0,10), --11 
  ("AA AVANCCA / BIORIA",0,10), --12 
  ("AD SANJOANENSE / DELBA",0,10), --13 
  ("SC HORTA",0,10), -- 14
  ("CD XICO ANDEBOL",0,10), --15
  ("BOA HORA FC / INETUM",0,10); --16


-- EQUIPA FC PORTO:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Pedro Valdes",2,"LE","Cuba","27",1), --1 
  ("Victor Alvarez",4,"PV","Cuba",32,1), --2
  ("Pedro Cruz",9,"LE","Portugal",37,1), --3
  ("Diogo Oliveira",10,"C","Portugal",25,1), --4
  ("Djibril Mbengue",11,"LD","Alemanha",30,1), --5
  ("Nuno Oliveira",13,"PE","Portugal",17,1), --6
  ("Rui Silva",14,"C","Portugal",29,1), --7
  ("Daymaro Salina",15,"PV","Cuba",34,1), --8
  ("Nikola Mitrevski",16,"GR","Jugoslavia",36,1), --9
  ("Ricardo Brandao",18,"PV","Portugal",18,1), --10
  ("Ivan Sliskovic",19,"LE","Croacia",30,1), --11
  ("Leonel Fernandes",21,"PE","Portugal",24,1), --12
  ("Diogo Branquinho",23,"PE","Portugal",27,1), --13
  ("Diogo Silva",24,"LD","Portugal",23,1), --14
  ("Antonio Areia",25,"PD","Portugal",31,1), --15
  ("Miguel Alves",29,"PD","Portugal",25,1), --16
  ("Sebastian Frandsen",32,"GR","Dinamarca",28,1), --17
  ("Diogo Rema",33,"GR","Portugal",18,1), --18
  ("Jesus Vergara",44,"PV","Colombia",20,1), --19
  ("Fabio Magalhaes",88,"LE","Portugal",34,1); --20


-- EQUIPA SPORTING CP:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Matevz Skok",1,"GR","Jugoslavia",35,2), --21
  ("Ronaldo Almeida",2,"LE","Cuba",19,2), --22
  ("Antonio Machado",3,"PV","Portugal",18,2), --23
  ("Edmilson Araujo",5,"LE","Portugal",28,2), --24
  ("Francisco Costa",6,"LD","Portugal",17,2), --25
  ("Natan Diaz",7,"C","Espanha",24,2), --26
  ("Jonas Tidemand",8,"PV","Dinamarca",27,2), --27
  ("Andre Jose",9,"C","Portugal",21,2), --28
  ("Hanser Rodriguez",10,"PE","Cuba",22,2), --29
  ("Carlos Pasarin",11,"C","Espanha",37,2), --30
  ("Salvador Salvador",13,"LE","Portugal",20,2), --31
  ("Benjamim Joao",17,"PE","Portugal",19,2), --32
  ("Tiago Pinto",17,"PD","Portugal",18,2), --33
  ("Dinis Corte Real",17,"PE","Portugal",19,2), --34
  ("Erekle Arsenashvili",18,"PV","Georgia",23,2), --35
  ("Mamadou Cissokho",19,"PD","Espanha",28,2), --36
  ("Eduardo Almeida",20,"PV","Portugal",19,2), --37
  ("Francisco Tavares",22,"PD","Portugal",25,2), --38
  ("Manuel Gaspar",24,"GR","Portugal",22,2), --39
  ("Duarte Seixas",27,"PE","Portugal",19,2), --40
  ("Joao Goncalve",27,"PD","Portugal",19,2), --41
  ("Jens Schongarth",33,"LD","Alemanha",32,2), --42
  ("Yassine Belkaied",61,"GR","Turquia",21,2), --43
  ("Josep Ortiz",77,"PE","Espanha",26,2), --44
  ("Miguel Lourenco",77,"LD","Portugal",19,2), --45
  ("Martim Costa",79,"LE","Portugal",19,2); --46


-- EQUIPA SL BENFICA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Mahamadou Keita",7,"PE","Franca",26,3), --47
  ("Jonas Kallman",8,"PE","Suecia",40,3), --48
  ("Arnau Barcelo",9,"LE","Espanha",27,3), --49
  ("Belone Moreira",11,"C","Portugal",32,3), --50
  ("Pedro Tonicher",12,"GR","Portugal",19,3), --51
  ("Paulo Moreno",13,"PV","Portugal",30,3), --52
  ("Afonso Mendes",14,"PD","Portugal",17,3), --53
  ("Rodrigo Gameiro",16,"GR","Portugal",20,3), --54
  ("Diogo Campos",18,"PE","Portugal",17,3), --55
  ("Carlos Martins",19,"PD","Portugal",27,3), --56
  ("Martim Ferraz",20,"C","Portugal",18,3), --57
  ("Remus Chis",21,"PV","Belgica",17,3), --58
  ("Alexis Borges",22,"PV","Cuba",30,3), --59
  ("Ole Rahmel",23,"PD","Alemanha",31,3), --60
  ("Lazar Kukic",24,"C","Servia",25,3), --61
  ("Sergey Ferrer",25,"GR","Espanha",26,3), --62
  ("Gabriel Sequeira",27,"C","Portugal",15,3), --63
  ("Demis Grigoras",30,"LD","Romenia",28,3), --64
  ("Rogerio Moraes",31,"PV","Brasil",28,3), --65
  ("Tadej Kljun",33,"LD","Eslovenia",21,3), --66
  ("Luciano Silva",34,"LE","Brasil",22,3), --67
  ("Gustavo Capdeville",41,"GR","Portugal",24,3), --68
  ("Petar Djordjic",44,"LE","Servia",31,3), --69
  ("Francisco Pereira",50,"C","Portugal",23,3), --70
  ("Joao Bandeira",53,"LE","Portugal",16,3), --71
  ("Bernardo Almeida",99,"GR","Portugal",17,3); --72


-- EQUIPA CF OS BELENENSES:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Miguel Moreira",1,"GR","Portugal",30,4), --73
  ("Joao Moniz",1,"GR","Portugal",27,4), --74
  ("Christopher Selles",3,"C","Portugal",21,4), --75
  ("Tomas Ferreira",4,"PD","Portugal",21,4), --76
  ("Bruno Moreira",6,"PV","Portugal",37,4), --77
  ("Tiago Pereira",7,"C","Portugal",32,4), --78
  ("Rui Barreto",8,"C","Portugal",30,4), --79
  ("Carlos Siqueira",9,"PV","Portugal",30,4), --80
  ("Filipe Pinho",10,"PE","Portugal",33,4), --81
  ("Nilton Melo",13,"LE","Portugal",18,4), --82
  ("Uros Markovic",15,"PV","Jugoslavia",25,4), --83
  ("Goncalo Valerio",20,"PE","Portugal",26,4), --84
  ("Goncalo Nogueira",21,"PD","Portugal",21,4), --85
  ("Tiago Silva",22,"GR","Portugal",21,4), --86
  ("Fabio Caculo",23,"GR","Portugal",19,4), --87
  ("Diogo Domingos",25,"LE","Portugal",29,4), --88
  ("Aleksa Radicevic",30,"LD","Montenegro",23,4), --89
  ("Joao Ferreira",31,"LE","Portugal",29,4), --90
  ("Luis Cabral",37,"LD","Portugal",21,4), --91
  ("Nelson Pina",80,"PE","Portugal",37,4), --92
  ("Claudio Pedroso",86,"LD","Portugal",36,4), --93
  ("Tiago Ferro",93,"PE","Portugal",28,4); --94


-- EQUIPA ÁGUAS SANTAS MILANEZA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Antonio Campos",1,"GR","Portugal",41,5), --95
  ("Andre Sousa",3,"C","Portugal",20,5), --96
  ("Vasco Santos",4,"LE","Portugal",28,5), --97
  ("Fabio Teixeira",5,"PE","Portugal",22,5), --98
  ("Ricardo Mourao",6,"PE","Portugal",27,5), --99
  ("Pedro Seabra",7,"C","Portugal",32,5), --100
  ("Jose Barbosa",8,"LE","Portugal",25,5), --101
  ("Ruben Ribeiro",10,"LE","Portugal",24,5), --102
  ("Miguel Neves",11,"C","Portugal",21,5), --103
  ("Miguel Loureiro",12,"GR","Portugal",19,5), --104
  ("Mario Lourenco",13,"PD","Portugal",31,5), --105
  ("Alexandre Magalhaes",16,"GR","Portugal",22,5), --106
  ("Carlos Santos",17,"PV","Portugal",30,5), --107
  ("Francisco Fontes",19,"PV","Portugal",29,5), --108
  ("Miguel Carvalho",20,"PE","Portugal",18,5), --109
  ("Tiago Sousa",21,"PV","Portugal",21,5), --110
  ("Francisco Coelho",22,"PD","Portugal",18,5), --111
  ("Joao Gomes",23,"LD","Portugal",19,5), --112
  ("Rafael Azevedo",19,"GR","Portugal",19,5), --113
  ("Nuno Goncalves",33,"PV","Portugal",19,5), --114
  ("Miguel Baptista",34,"LD","Portugal",26,5), --115
  ("Miguel Pinto",77,"PD","Portugal",23,5), --116
  ("Ricardo Rocha",97,"LE","Portugal",16,5); --117


-- EQUIPA ADA MAIA / UNIVERSIDADE DA MAIA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Joao Edra",1,"GR","Portugal",20,6), --118
  ("Pedro Castro",3,"C","Portugal",19,6), --119
  ("Afonso Lima",4,"C","Portugal",25,6), --120
  ("Manuel Lima",5,"C","Portugal",19,6), --121
  ("Diogo Rodrigues",6,"PD","Portugal",29,6), --122
  ("Vinicius Fonseca",7,"PD","Brasil",21,6), --123
  ("Goncalo Meireles",8,"PE","Portugal",24,6), --124
  ("Jose Magalhaes",10,"PV","Portugal",19,6), --125
  ("Diogo Ribeiro",12,"GR","Portugal",22,6), --126
  ("Afonso Barbosa",13,"LD","Portugal",17,6), --127
  ("Alfredo Torres",14,"PD","Portugal",21,6), --128
  ("Tomas Schuller",15,"PE","Portugal",25,6), --129
  ("Henrique Carlota",16,"GR","Portugal",32,6), --130
  ("Joao Furtado",17,"LE","Portugal",23,6), --131
  ("Miguel Salgado",18,"PV","Portugal",24,6), --132
  ("Joao Carvalho",19,"LE","Portugal",26,6), --133
  ("Hugo Barbosa",22,"PE","Portugal",19,6), --134
  ("Hugo Santos",24,"PE","Portugal",30,6), --135
  ("Hugo Rosario",27,"LE","Portugal",31,6), --136
  ("Rui Sousa",30,"PV","Portugal",23,6), --137
  ("Pedro Vieira",37,"PV","Portugal",27,6), --138
  ("Miguel Vieira",38,"LD","Portugal",24,6), --139
  ("Miguel Pereira",45,"PV","Portugal",21,6), --140
  ("Leonardo Martins",17,"LE","Cabo Verde",23,6), --141
  ("Antonio Monteiro",86,"GR","Portugal",19,6); --142


-- EQUIPA VITÓRIA FC:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Alexandre Moura",1,"GR","Portugal",31,7), --143
  ("Duarte Pereira",2,"PD","Portugal",19,7), --144
  ("Gabriel Cavalcanti",5,"LE","Portugal",28,7), --145
  ("Rodrigo Alcacer",7,"PE","Portugal",24,7), --146
  ("Artur Pereira",8,"PE","Portugal",24,7), --147
  ("Rafael Paulo",9,"LD","Portugal",27,7), --148
  ("Pedro Tonicher",12,"GR","Portugal",19,7), --149
  ("Danilo Mihaljevic",12,"GR","Montenegro",24,7), --150
  ("Pedro Spinola",13,"LD","Portugal",38,7), --151
  ("Elias Bahna",14,"PD","Franca",21,7), --152
  ("Jose Rebelo",15,"LE","Portugal",26,7), --153
  ("Rui Safaneta",17,"PD","Portugal",20,7), --154
  ("Craig Mcclelland",21,"GR","Escocia",23,7), --155
  ("Nuno Goncalves",22,"LE","Portugal",29,7), --156
  ("Joao Moura",24,"C","Portugal",22,7), --157
  ("Guilherme Tavares",25,"LD","Portugal",20,7), --158
  ("Nuno Roque",26,"C","Portugal",35,7), --159
  ("Ruben Santos",27,"C","Portugal",23,7), --160
  ("Kivan Dongo",33,"PV","Cabo Verde",25,7), --161
  ("Pedro Martins",35,"PV","Brasil",27,7), --162
  ("Lucas Barros",44,"PV","Brasil",34,7), --163
  ("Goncalo Gracio",49,"PE","Portugal",22,7), --164
  ("Francisco Silva",76,"LE","Portugal",23,7); --165


-- EQUIPA FC GAIA / EMPRIL:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("David Sousa",1,"GR","Portugal",25,8), --166
  ("Jose Pocas",3,"PE","Portugal",27,8), --167
  ("Roberto Ferreira",7,"PV","Portugal",30,8), --168
  ("Gabriel Conceicao",7,"C","Portugal",17,8), --169
  ("Gustavo Oliveira",8,"LE","Portugal",21,8), --170
  ("Pedro Carvalho",9,"PE","Portugal",32,8), --171
  ("Hugo Costa",10,"PV","Portugal",20,8), --172
  ("Rafael Santos",12,"GR","Portugal",19,8), --173
  ("Luis Carvalho",13,"C","Portugal",26,8), --174
  ("Bernardo Pegas",14,"LD","Portugal",18,8), --175
  ("Jose Rebelo",15,"LE","Portugal",26,8), --176
  ("Pedro Pereira",15,"PV","Portugal",24,8), --177
  ("Manuel Borges",16,"GR","Portugal",32,8), --178
  ("Vasco Costa",18,"C","Portugal",16,8), --179
  ("Tiago Antunes",19,"PD","Portugal",21,8), --180
  ("Rui Rodrigues",20,"PV","Portugal",28,8), --181
  ("Nuno Pereira",22,"LE","Portugal",35,8), --182
  ("Tiago Costa",23,"C","Portugal",25,8), --183
  ("Pedro Salvador",24,"PD","Portugal",21,8), --184
  ("Vasco Areias",26,"LD","Portugal",28,8), --185
  ("Rodrigo Esteves",27,"LE","Portugal",18,8), --186
  ("Diogo Ferreira",39,"PE","Portugal",20,8), --187
  ("Francisco Pinto",64,"PD","Portugal",18,8), --188
  ("Dinis Santos",78,"C","Portugal",18,8); --189


-- EQUIPA AM MADEIRA AND SAD: 

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Hugo Freitas",1,"GR","Portugal",24,9), --190
  ("Joao Macedo",3,"PV","Portugal",20,9), --191
  ("Tomas Abreu",7,"PE","Portugal",20,9), --192
  ("Rodrigo Galvao",11,"LE","Portugal",17,9), --193
  ("Marco Pestana",12,"GR","Portugal",17,9), --194
  ("Tiago Costa",13,"C","Portugal",25,9), --195
  ("Daniel Santos",14,"PD","Portugal",37,9), --196
  ("Radule Radulovic",16,"GR","Jugoslavia",33,9), --197
  ("Nuno Silva",18,"C","Portugal",31,9), --198
  ("Pavel Yarashuk",20,"GR","Bielorussia",29,9), --199
  ("Elias Antonio",21,"LD","Angola",35,9), --200
  ("Nuno Reis",23,"PD","Portugal",23,9), --201
  ("Tiago Martins",24,"C","Portugal",17,9), --202
  ("Joao Miranda",26,"PE","Portugal",25,9), --203
  ("Delcio Pina",27,"LE","Cabo Verde",30,9), --204
  ("Gustavo Miers",28,"LD","Portugal",30,9), --205
  ("Pedro Peneda",31,"LE","Portugal",30,9), --206
  ("Joao Gomes",33,"PV","Portugal",29,9), --207
  ("Francisco Oliveira",36,"GR","Portugal",20,9), --208
  ("Eldin Vrazalica",44,"PV","Portugal",31,9), --209
  ("Joao Fernandes",77,"PE","Portugal",25,9); --210


-- EQUIPA ABC / UMINHO:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Afonso Silva",1,"GR","Portugal",18,10), --211
  ("Jose Martins",1,"GR","Portugal",19,10), --212
  ("Rostyslav Polishchuk",3,"LE","Ucrania",23,10), --213
  ("Filipe Morais",4,"PE","Portugal",22,10), --214
  ("Luis Cunha",8,"PD","Portugal",18,10), --215
  ("Ricardo Leite",8,"LD","Portugal",18,10), --216
  ("Joao Peixoto",9,"PE","Portugal",24,10), --217
  ("Jose Rolo",13,"LE","Portugal",33,10), --218
  ("Jose Silva",17,"PV","Portugal",21,10), --219
  ("Fernando Goma",18,"C","Portugal",19,10), --220
  ("Dinis Mota",21,"C","Portugal",18,10), --221
  ("Marco Rodrigues",22,"LE","Brasil",27,15), --222
  ("Rui Baptista",23,"C","Portugal",20,15), --223
  ("Hugo Manso",27,"LE","Portugal",23,10), --224
  ("Tiago Ferreira",38,"GR","Portugal",19,10), --225
  ("Tomas Teles",45,"PV","Portugal",23,10), --226
  ("Jose Costa",48,"PV","Portugal",38,10), --227
  ("Pedro Castro",54,"PE","Portugal",19,10), --228
  ("Vinicios Carvalho",57,"LD","Brasil",25,10), --229
  ("Andre Rei",73,"PD","Portugal",29,10), --230
  ("Daniel Vasconcelos",73,"C","Portugal",18,10), --231
  ("Claudio Silva",78,"GR","Portugal",24,10); --232


-- EQUIPA POVOA AC / BODEGÃO / GRUPO CCR:
INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Humberto Gomes",1,"GR","Portugal",44,11), --233
  ("Diogo Freitas",3,"PV","Portugal",20,11), --234
  ("Vasco Santos",6,"LD","Portugal",29,11), --235
  ("Mario Silva",8,"LE","Portugal",26,11), --236
  ("Rui Ferreira",9,"PE","Portugal",25,11), --237
  ("Alvaro Rodrigues",10,"PV","Portugal",41,11), --238
  ("Lourenco Santos",11,"C","Portugal",22,11), --239
  ("Carlos Moreira",12,"GR","Portugal",20,11), --240
  ("Pedro Cruz",13,"PE","Portugal",28,11), --241
  ("Vasco Teixeira",16,"GR","Portugal",16,11), --242
  ("Rafael Andrade",17,"LD","Cabo Verde",26,11), --243
  ("Joao Santos",18,"LE","Portugal",30,11), --244
  ("Estaliny Furtado",20,"PD","Cabo Verde",26,11), --245
  ("Joao Cardose",22,"C","Portugal",20,11), --246
  ("Pedro Pires",24,"PV","Portugal",22,11), --247
  ("Rares Fodorean",25,"LE","Romenia",22,11), --248
  ("Daniel Barge",27,"C","Portugal",18,11), --249
  ("Duarte Fernandes",28,"C","Portugal",18,11), --250
  ("Alan Silva",29,"LE","Brasil",29,11), --251
  ("Victor Rodler",33,"LD","Brasil",19,11), --252
  ("Diogo Martinho",34,"LE","Portugal",20,11), --253
  ("Antonio Magalhaes",35,"LD","Portugal",18,11), --254
  ("Paulo Rosa",44,"PE","Portugal",19,11), --255
  ("Guilherme Gadelha",45,"PV","Portugal",18,11), --256
  ("Antonio Ventura",65,"C","Portugal",29,11), --257
  ("Tiago Teixeira",73,"PD","Portugal",19,11), --258
  ("Manuel Lima",77,"PV","Portugal",24,11), --259
  ("Ze Nuno",88,"PD","Portugal",19,11); --260

-- EQUIPA AVANCA / BIORIA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Francisco Silva",4,"PV","Brasil",32,12), --261
  ("Ciprian Popovici",5,"LE","Portugal",22,12), --262
  ("Andre Pinho",7,"PE","Portugal",19,12), --263
  ("Xavier Barbosa",8,"LE","Portugal",17,12), --264
  ("Abdoula Modi",10,"PV","Togo",20,12), --265
  ("Luis Silva",12,"GR","Portugal",34,12), --266
  ("Goncalo Silva",15,"PE","Portugal",21,12), --267
  ("Pedro Oliveira",17,"PE","Portugal",19,12), --268
  ("Daniel Vieira",18,"LD","Portugal",21,12), --269
  ("Miguel Oliveira",19,"LE","Portugal",18,12), --270
  ("Adonis Garcia",19,"PD","Cuba",29,12), --271
  ("Fabio Silva",20,"PV","Portugal",21,12), --272
  ("Odanis Perez",21,"LD","Cuba",29,12), --273
  ("Tiago Sousa",21,"PV","Portugal",21,12), --274
  ("Emanuel Ribeiro",22,"GR","Portugal",27,12), --275
  ("Eduardo Amador",23,"C","Portugal",20,12), --276
  ("Gustavo Marques",23,"PD","Portugal",19,12), --277
  ("Petru Michnea",24,"LE","Italia",20,12), --278
  ("Francisco Santos",27,"C","Portugal",26,12), --279
  ("Rodrigo Francisco",30,"PV","Portugal",16,12), --280
  ("Guilherme Gavea",30,"PE","Portugal",18,12), --281
  ("Gualther Furtado",44,"C","Cabo Verde",27,12), --282
  ("Marco Duarte",78,"PD","Portugal",19,12), --283
  ("Marco Cruz",95,"LE","Brasil",27,12), --284
  ("Goncalo Oliveira",99,"GR","Portugal",20,12); --285

-- EQUIPA AD SANJOANENSE / DELBA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Lucas Santana",1,"GR","Portugal",29,13), --286
  ("Jackson Souza",2,"LD","Brasil",34,13), --287
  ("Bernardo Morais",4,"LE","Portugal",18,13), --288
  ("Francisco Silva",5,"C","Portugal",22,13), --289
  ("Leonardo Silveira",9,"C","Brasil",25,13), --290
  ("Nuno Queiros",11,"PV","Portugal",19,13), --291
  ("Goncalo Fernandes",12,"GR","Portugal",21,13), --292
  ("Guilherme Novo",13,"PE","Portugal",21,13), --293
  ("Francisco Fontes",16,"GR","Portugal",20,13), --294
  ("Bruno Castro",17,"LD","Brasil",32,13), --295
  ("Matheus Pereira",18,"PV","Brasil",21,13), --296
  ("Guilherme Silva",22,"PE","Portugal",20,13), --297
  ("Joao Henriques",25,"PD","Portugal",19,13), --298
  ("Antonio Deville",27,"PE","Portugal",21,13), --299
  ("Jefferson Bastos",31,"PV","Brasil",31,13), --300
  ("Joao Lima",37,"PD","Portugal",21,13), --301
  ("Goncalo Domingues",43,"PV","Portugal",19,13), --302
  ("Pedro Silva",44,"C","Portugal",17,13), --303
  ("Henrique Novo",45,"LE","Portugal",17,13), --304
  ("Gustavo Marques",68,"PD","Portugal",20,13), --305
  ("Ricardo Pinho",77,"PD","Portugal",34,13), --306
  ("Cleryston Novais",80,"LE","Brasil",29,13), --307
  ("Nilton Melo",96,"LE","Portugal",18,13), --308
  ("Miguel Leite",99,"PE","Portugal",19,13); --309

-- EQUIPA SC HORTA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Joao Moura",1,"GR","Portugal",22,14), --310
  ("Eduardo Menezes",2,"PE","Portugal",18,14), --311
  ("Francisco Lourenco",3,"PV","Portugal",17,14), --312
  ("Pedro Silva",4,"PV","Portugal",31,14), --313
  ("Eduardo Mendonca",5,"PV","Portugal",24,14), --314
  ("Rui Oliveira",6,"LE","Portugal",22,14), --315
  ("Ulisses Ribeiro",7,"PD","Portugal",31,14), --316
  ("Rodrigo Dutra",8,"PV","Portugal",18,14), --317
  ("Spasoje Gacevic",9,"LE","Servia",25,14), --318
  ("Francisco Rosa",10,"LD","Portugal",26,14), --319
  ("Bruno Landim",10,"LD","Cabo Verde",29,14), --320
  ("Danilo Milovic",11,"LE","Servia",23,14), --321
  ("Miguel Bagaco",13,"PV","Portugal",20,14), --322
  ("Afonso Castro",14,"PV","Portugal",21,14), --323
  ("Ricardo Valadao",15,"PD","Portugal",17,14), --324
  ("Joao Pinho",16,"PE","Portugal",19,14), --325
  ("Sebastian Montecinos",20,"PD","Chile",25,14), --326
  ("Carlos Morais",21,"PE","Portugal",17,14), --327
  ("Antonio Aparicio",22,"C","Portugal",23,14), --328
  ("Diogo Coelho",23,"PE","Portugal",25,14), --329
  ("Pedro Rosa",28,"PE","Portugal",23,14), --330
  ("Carlos Oliveira",33,"GR","Portugal",22,14), --331
  ("Francisco Silva",40,"C","Portugal",25,14), --332
  ("Rodrigo Montrond",76,"GR","Portugal",17,14), --333
  ("Flaminio Goulart",90,"C","Portugal",18,14), --334
  ("Jasmin Husic",96,"GR","Bosnia e Herzegovina",26,14); --335
 
-- EQUIPA CD XICO ANDEBOL:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Francisco Ribeiro",2,"PE","Portugal",24,15), --336
  ("Raul Roque",4,"PD","Portugal",28,15), --337
  ("Eduardo Leite",5,"LD","Portugal",35,15), --338
  ("Claudio Mota",7,"C","Portugal",35,15), --339
  ("Joao Leite",10,"C","Portugal",20,15), --340
  ("Jose Santos",11,"LD","Portugal",28,15), --341
  ("Fabio Macedo",12,"GR","Portugal",26,15), --342
  ("Jose Silva",13,"LE","Portugal",32,15), --343
  ("Paulo Abreu",14,"PV","Portugal",25,15), --344
  ("Raul Nunes",16,"GR","Portugal",28,15), --345
  ("Tomas Pereira",17,"PV","Portugal",27,15), --346
  ("Antonio Salgado",18,"PD","Portugal",30,15), --347
  ("Alexandre Roque",20,"PE","Portugal",28,15), --348
  ("Jose Pinto",23,"LE","Portugal",28,15), --349
  ("Pedro Carvalho",24,"GR","Portugal",27,15), --350
  ("Nuno Pinheiro",28,"PV","Portugal",32,15), --351
  ("Joao Pinto",32,"LE","Portugal",32,15), --352
  ("Ricardo Magalhaes",36,"C","Portugal",23,15), --353
  ("Diogo Silva",41,"PV","Portugal",21,15), --354
  ("Diogo Teixeira",44,"LD","Portugal",21,15), --355
  ("Joao Torres",51,"PD","Portugal",19,15), --356
  ("Jose Araujo",68,"C","Portugal",19,15), --357
  ("Diogo Quintas",77,"PV","Portugal",25,15); --358

 -- EQUIPA BOA HORA FC / INETUM:
INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Bruno Lima",1,"GR","Brasil",22,16), --359
  ("Adan Martinez",1,"GR","Cuba",23,16), --360
  ("Tomas Pirata",5,"C","Portugal",19,16), --361
  ("Goncalo Ferronha",7,"C","Portugal",20,16), --362
  ("Mihail Ivanov",8,"LE","Hungria",19,16), --363
  ("Joao Godinho",9,"PE","Portugal",19,16), --364
  ("Alexandre Pereira",10,"PD","Cabo Verde",27,16), --365
  ("Nuno Pinto",13,"PE","Porugal",29,16), --366
  ("Gabriel Varjao",14,"LD","Brasil",20,16), --367
  ("Joao Reis",15,"PV","Portugal",22,16), --368
  ("Nikolay Petrov",16,"GR","Hungria",20,16), --369
  ("Victor Talmazan",17,"PD","Moldavia",21,16), --370
  ("Fernando Dias",18,"LE","Cabo Verde",24,16), --371
  ("Ricardo Silva",21,"C","Portugal",26,16), --372
  ("Duarte Seixas",21,"PD","Portugal",19,16), --373
  ("Benjamim Joao",23,"PD","Portugal",19,16), --374
  ("Miguel Moreira",24,"GR","Portugal",30,16), --375
  ("Felisberto Landim",29,"PV","Portugal",29,16), --376
  ("Eduardo Almeida",29,"PV","Portugal",19,16), --377
  ("Miguel Moreira",29,"GR","Portugal",30,16), --378
  ("Jose Cosme",31,"C","Portugal",19,16), --379
  ("Pedro Spinola",31,"LD","Portugal",38,16), --380
  ("Daniel Andrade",33,"PE","Portugal",24,16), --381
  ("Pedro Pinto",49,"PE","Portugal",28,16), --382
  ("Francisco Malveira",55,"PE","Portugal",18,16), --383
  ("Ivan Cunha",72,"LD","Portugal",22,16), --384
  ("Ivanov Krasimirov",77,"LE","Bulgaria",19,16), --385
  ("Lucas Ribeiro",92,"PV","Portugal",20,16), --386
  ("Pedro Santana",96,"LE","Portugal",23,16); --387

-- TODO: OUTRAS EQUIPAS

-- Jornada 1 - 2021

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES
  ("2021-09-18","16:30:00","PAV. ÁGUAS SANTAS",1,31,23,5,9,10), --1
  ("2021-09-19","15:00:00","DRAGÃO ARENA",1,38,25,1,14,10), --2
  ("2021-09-18","18:00:00","MUN. TRAVESSAS",1,21,22,13,11,10), --3
  ("2021-09-18","18:00:00","PAV. JOÃO ROCHA",1,45,26,2,15,10), --4
  ("2021-09-18","16:30:00","PAV. F. TAVARES",1,22,29,16,7,10), --5
  ("2021-09-18","18:00:00","PAV. FC GAIA",1,36,28,8,4,10), --6
  ("2021-09-18","15:00:00","PAV. F. SÁ LEITE",1,22,30,10,6,10), --7
  ("2021-10-13","20:00:00","COM. ADELINO D. COSTA",1,27,30,12,3,10); --8

-- Marcadores Aguas Santas - Madeira SAD - JOGO 1 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 31-23

---------------------- Marcadores Aguas Santas:

  (1,96,9),
  (1,98,3),
  (1,99,3),
  (1,102,4),
  (1,103,2),
  (1,108,2),
  (1,112,4),
  (1,115,2),
  (1,116,2),

---------------------- Marcadores Madeira SAD:

  (1,200,5),
  (1,201,3),
  (1,203,1),
  (1,206,8),
  (1,207,3),
  (1,209,2),
  (1,210,1);

-- Marcadores FC Porto - SC Horta - JOGO 2 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 38-25

---------------------- Marcadores FC Porto:

  (2,1,4),
  (2,2,3),
  (2,3,3),
  (2,4,4),
  (2,5,2),
  (2,8,4),
  (2,12,8),
  (2,13,2),
  (2,14,2),
  (2,15,1),
  (2,16,5),

---------------------- Marcadores SC Horta:

  (2,311,7),
  (2,315,2),
  (2,318,4),
  (2,320,4),
  (2,322,1),
  (2,328,3),
  (2,329,4);


-- Marcadores AD Sanjoanense - Povoa AC - JOGO 3 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 21-22

---------------------- Marcadores AD Sanjoanense:

  (3,286,1),
  (3,287,4),
  (3,289,4),
  (3,290,1),
  (3,291,2),
  (3,293,1),
  (3,295,2),
  (3,301,1),
  (3,306,3),
  (3,307,2),

---------------------- Marcadores Povoa AC:

  (3,236,2),
  (3,238,1),
  (3,239,1),
  (3,241,1),
  (3,243,2),
  (3,244,1),
  (3,248,6),
  (3,251,3),
  (3,254,1),
  (3,259,4);


-- Marcadores Sporting CP - Xico Andebol - JOGO 4 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 45-26

---------------------- Marcadores SC Sporting:

  (4,24,1),
  (4,25,2),
  (4,26,2),
  (4,27,3),
  (4,28,5),
  (4,30,3),
  (4,31,3),
  (4,35,3),
  (4,37,1),
  (4,38,10),
  (4,40,5),
  (4,42,5),
  (4,44,2),

---------------------- Marcadores Xico andebol:

  (4,336,1),
  (4,338,1),
  (4,339,3),
  (4,344,3),
  (4,347,4),
  (4,348,1),
  (4,349,9),
  (4,351,2),
  (4,358,2);


-- Marcadores Boa Hora - Vitoria FC - JOGO 5 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22-29

---------------------- Marcadores Boa Hora:

  (5,286,2),
  (5,287,1),
  (5,289,2),
  (5,290,1),
  (5,291,3),
  (5,293,2),
  (5,295,1),
  (5,301,8),
  (5,306,1),
  (5,307,1),


---------------------- Marcadores Vitoria FC:

  (5,143,1),
  (5,144,1),
  (5,145,2),
  (5,148,8),
  (5,156,5),
  (5,159,3),
  (5,160,3),
  (5,162,3),
  (5,165,3);


-- Marcadores FC Gaia - CF Belenenses - JOGO 6 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 36-28

---------------------- Marcadores FC Gaia:

  (6,168,1),
  (6,170,4),
  (6,171,2),
  (6,174,7),
  (6,175,1),
  (6,176,1),
  (6,179,2),
  (6,180,2),
  (6,182,10),
  (6,184,3),
  (6,187,3),


---------------------- Marcadores CF Belenenses:

  (6,76,1),
  (6,77,1),
  (6,78,1),
  (6,79,3),
  (6,80,6),
  (6,85,4),
  (6,88,2),
  (6,92,4),
  (6,94,6);


-- Marcadores ABC - ISMAI - JOGO 7 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22-30

---------------------- Marcadores ABC:

  (7,213,2),
  (7,214,2),
  (7,217,1),
  (7,219,4),
  (7,223,3),
  (7,227,5),
  (7,229,2),
  (7,232,3),

---------------------- Marcadores ISMAI:

  (7,120,3),
  (7,121,4),
  (7,123,1),
  (7,124,1),
  (7,128,1),
  (7,131,3),
  (7,132,4),
  (7,133,6),
  (7,135,4),
  (7,136,1),
  (7,138,1),
  (7,140,1);


-- Marcadores Avanca - SL Benfica - JOGO 8 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27-30

---------------------- Marcadores Avanca:

  (8,261,4),
  (8,265,1),
  (8,267,1),
  (8,268,3),
  (8,269,11),
  (8,277,2),
  (8,282,4),
  (8,284,1),

---------------------- Marcadores SL Benfica:

  (8,47,2),
  (8,48,4),
  (8,49,2),
  (8,52,3),
  (8,59,5),
  (8,60,2),
  (8,61,3),
  (8,64,3),
  (8,66,1),
  (8,69,5);