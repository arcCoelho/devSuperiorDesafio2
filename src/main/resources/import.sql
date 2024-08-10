insert into tb_categoria (descricao) values ('curso'); --id = 1
insert into tb_categoria (descricao) values ('oficina'); --id = 2

insert into tb_atividade (nome, descricao, preco, categoria_id) values ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1); --id = 1
insert into tb_atividade (nome, descricao, preco, categoria_id) values ('Oficina de GITHUB', 'Controle Versões do seu projeto', 50.00, 2); --id = 2

insert into tb_bloco (inicio, fim) values (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z'); --id = 1
insert into tb_bloco (inicio, fim) values (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z'); --id = 2
insert into tb_bloco (inicio, fim) values (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z'); --id = 3

insert into tb_atividade_bloco(id_atividade, id_bloco) values (1, 1);
insert into tb_atividade_bloco(id_atividade, id_bloco) values (2, 2);
insert into tb_atividade_bloco(id_atividade, id_bloco) values (2, 3);

insert into tb_participante (nome, email) values ('José Silva', 'jose@gmail.com'); --id = 1
insert into tb_participante (nome, email) values ('Tiago Faria', 'tiago@gmail.com'); --id = 2
insert into tb_participante (nome, email) values ('Maria do Rosário', 'maria@gmail.com'); --id = 3
insert into tb_participante (nome, email) values ('Teresa Silva', 'teresa@gmail.com'); --id = 4

insert into tb_atividade_participante(atividade_id, participante_id) values (1, 1);
insert into tb_atividade_participante(atividade_id, participante_id) values (2, 1);
insert into tb_atividade_participante(atividade_id, participante_id) values (1, 2);
insert into tb_atividade_participante(atividade_id, participante_id) values (1, 3);
insert into tb_atividade_participante(atividade_id, participante_id) values (2, 3);
insert into tb_atividade_participante(atividade_id, participante_id) values (2, 4);


