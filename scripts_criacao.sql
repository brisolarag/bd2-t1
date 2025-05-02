-- EXERCICIO 2: --
-- FORNECEDORES
CREATE TABLE FORNECEDOR (
  cod_fornecedor NUMBER NOT NULL,
  nome VARCHAR2(100) NOT NULL,
  email VARCHAR2(100) NOT NULL,
  PRIMARY KEY (cod_fornecedor)
);

-- TABELA ASSOCIATIVA * - *
CREATE TABLE PRODUTO_FORNECEDOR (
  cod_produto NUMBER NOT NULL,
  cod_fornecedor NUMBER NOT NULL,
  quantidade INT NOT NULL,
  PRIMARY KEY (cod_produto, cod_fornecedor),
  FOREIGN KEY (cod_produto) REFERENCES PRODUTO (cod_produto),
  FOREIGN KEY (cod_fornecedor) REFERENCES FORNECEDOR (cod_fornecedor)
);


-- EXERCICIO 3: --
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (1, 'LeBron James', 'lebron@nba.com');
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (2, 'Stephen Curry', 'curry@nba.com');
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (3, 'Kevin Durant', 'durant@nba.com');
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (4, 'Giannis Antetokounmpo', 'giannis@nba.com');
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (5, 'Nikola Jokic', 'jokic@nba.com');
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (6, 'Luka Doncic', 'luka@nba.com');
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (7, 'Joel Embiid', 'embiid@nba.com');
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (8, 'Jayson Tatum', 'tatum@nba.com');
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (9, 'Kawhi Leonard', 'kawhi@nba.com');
  INSERT INTO FORNECEDOR (cod_fornecedor, nome, email) VALUES (10, 'Jimmy Butler', 'butler@nba.com');


-- Fornecedor 1: LeBron James
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (128, 1, 100);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (146, 1, 200);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (562, 1, 300);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (158, 1, 150);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (167, 1, 120);

-- Fornecedor 2: Stephen Curry
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (171, 2, 50);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (201, 2, 70);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (223, 2, 60);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (237, 2, 90);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (244, 2, 40);

-- Fornecedor 3: Kevin Durant
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (248, 3, 80);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (249, 3, 100);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (258, 3, 110);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (259, 3, 90);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (295, 3, 130);

-- Fornecedor 4: Giannis Antetokkounpo
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (295, 4, 200);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (223, 4, 80);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (562, 4, 90);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (301, 4, 100);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (354, 4, 60);

-- Fornecedor 5: Nikola Jokic
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (354, 5, 120);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (301, 5, 140);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (258, 5, 100);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (167, 5, 75);
  INSERT INTO PRODUTO_FORNECEDOR (cod_produto, cod_fornecedor, quantidade) VALUES (146, 5, 85);
