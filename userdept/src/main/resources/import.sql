INSERT INTO tb_department(name) VALUES ('Gestão');
INSERT INTO tb_department(name) VALUES ('Informática');
INSERT INTO tb_department(name) VALUES ('Vendas');

INSERT INTO tb_user(department_id, name, email) VALUES (1, 'Maria', 'maria@gmail.com');
INSERT INTO tb_user(department_id, name, email) VALUES (1, 'Bob', 'bob@gmail.com');
INSERT INTO tb_user(department_id, name, email) VALUES (2, 'Alex', 'alex@gmail.com');
INSERT INTO tb_user(department_id, name, email) VALUES (2, 'Ana', 'ana@gmail.com');
INSERT INTO tb_user(department_id, name, email) VALUES (3, 'Arthur', 'Arthur@gmail.com');
INSERT INTO tb_user(department_id, name, email) VALUES (3, 'Queiroz', 'queiroz@gmail.com');

INSERT INTO tb_vendas(id, produto) VALUES ('1','Caderno');
INSERT INTO tb_vendas(id, produto) VALUES ('2','Teclado');

