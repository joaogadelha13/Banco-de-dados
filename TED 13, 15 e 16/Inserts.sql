-- Vers�o dos Alunos

USE AULA_BDI_221;
GO

-- INSERT FORMAS DE PAGAMENTO

SELECT * FROM DBO.FORMA_PAGAMENTO;

INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Dinheiro');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cart�o de D�bito');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cart�o de Cr�dito (Vencimento)');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cart�o de Cr�dito (Parcelado)');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Carn�');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Pix');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('PicPay');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Google Pay');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES('Mercado Pago');

-- TABELA PRODUTO

SELECT * FROM DBO.PRODUTO

INSERT INTO DBO.PRODUTO
VALUES('Bola de brinquedo',
'Bola para morder e pegar para cachorros',
'P', 10.00);

INSERT INTO DBO.PRODUTO VALUES('Shampo Pet Love',
'Para um banho cheiroso', 'P', 13.00);

INSERT INTO DBO.PRODUTO
VALUES('Banho e Tosa', 'Servi�o de est�tica', 'S', 60.00);

INSERT INTO DBO.PRODUTO
VALUES('Coleira', 'Seguran�a para seu pet', 'P', 66.90);

INSERT INTO DBO.PRODUTO
VALUES('Consulta Veterin�ria', 'Consulta especializada', 'S', 299.90);


INSERT INTO DBO.PRODUTO VALUES
    ('Ra��o Atacama 16kg', 'Ra��o boa pra cachorro', 'P', 230.00),
    ('Bola de brinquedo', 'Bola para morder e pegar para cachorros', 'P', 10.00),
    ('Catnip 10g', 'Erva de gato desidratada', 'P', 25.00),
    ('Pedras de fire', 'Ra��o crocante e flamejante', 'P', 0.50),
    ('Remedio pulkill', 'Matar pulga ', 'p', 90.00),
    ('Ra��o Wiskas', 'Ra��o para gatos', 'P', 20.00),
    ('Correntes de Asgard ', 'Correntes que prederam o lobo Fenrir de Asgard', 'P', 98.00),
    ('
Sampoo Premium', 'Shampoo da linha premium para pelos sedosos', 'P', 250.00),
    ('Ra��es Pilar', 'Comida de cachorro', 'P', 88.00),
    ('Mordedor', 'Mordedor para cachorro de grande porte', 'P', 58.90),
    ('Ra��o mania', 'Comida de cachorro', 'P', 58.91),
    ('Osso Roedor', 'Ossinho de roer para cachorro inquieto', 'P', 58.92),
    ('Gaiola roedores', 'Gaiola para pequenos roedores - tamanho medio ', 'P', 58.93);

-- TABELA CLIENTES

SELECT * FROM DBO.CLIENTE;

INSERT INTO DBO.CLIENTE VALUES
    ('M�rcia Nicole Vieira', 'marcianicolevieira@cdcd.com.br'),
    ('Maria Nunes', 'marianunes11@gmail.com'),
    ('Giro Comes', 'Giro_idoso+60@gmail.com'),
    ('Gabriel', 'FogoFest2022@gmail.com'),
    ('Joaovisck', 'joaovisk@gmail.com'),
    ('Pedro Silva', 'pedrinhoradical@gmail.com'),
    ('Mbappe', 'MatheuzinReiDelas2010@hotmail.com'),
    ('Ribamar', 'Ribagol@gmail.com'),
    ('Alphonse Areola', 'alphonseareola@gmail.com'),
    ('Brito', 'tuliocesarluna@gmail.com'),
    ('Bento Andre de Lima', 'bentoal@gmail.com'),
    ('Cleiton Rasta', 'cleitonreagge@gmail.com');


-- TABELA FUNCION�RIOS

INSERT INTO DBO.FUNCIONARIO VALUES
    ('Rosimere Theodoro Manh�es', '387.867.049-40', 2500.00, 'V', 696432, NULL, NULL),
    ('Osmar ', '111.222.333-04', 1500.00, 'A', NULL, NULL, 15.00),
    ('Jos� Da Silva', '798.783.146-65', 5000.00, 'V', 123456789, 'Dermatologia', NULL),
    ('Mestre dos Magos', '000.000.000-00', 2500.00, 'V', NULL, NULL, NULL),
    ('Biu Silva', '189.684.123-99', 870.00, 'A', 90228922, 'Vender', 'NULL'),
    ('serafin da silva ', '400.289.221-88', 1200.00, 'V', 17107788, 'Vender', NULL),
    ('Shayane Silva', '984.565.123-00', 1795.00, 'A', 15565456, NULL, NULL),
    ('Hermenegildo', '552.443.644.76', 3500.00, 'V', 6743856, 'Oncologista', NULL),
    ('Biu do Espetinho', '550.269.880-75', 6980.00, 'A', 33011418, 'atender', NULL),
    ('Joaquim Da Silva Santos', '121.077.452-85', 9785.00, 'V', NULL, NULL, 0.15),
    ('Brito', '142.369.187.08', 4000.96, 'Atendente', 786321, 'A', 0.15),
    ('Jonas', '777.949.230-34', 900.00, 'Vendedor ', 23011996, 'V', 0.10),
    ('Pedro Henrique Yuri Thomas Monteiro', '567.659.342-35', 3000.00, 'V', 21423, 'Dermatologia', NULL),
    ('sevirino', '545.668.545.04', 1000.00, 'V', NULL, NULL, 0.20),
    ('Cristiano Ronaldo', '363.677.004-71', 2000.00, 'V', 25006, 'Atender', 0.10),
    ('Ra��o � Aqui', '014.406.824-96', 2500.00, 'V', 242424, 'Atender', 0.10),
    ('Estela Nogueira', '034.760.054-88', 1500.00, 'A', 9081993, NULL, 0.15),
    ('Maria J�lia', '012.345.678-99', 3500.40, 'V', 1519, 'Felinos', 0.15),
    ('Josi', '111.111.111-11', 1750.00, 'V', NULL, NULL, NULL),
    ('Vinicius de Morais', '757.595.090-71', 2831.83, 'A', 54782, 'Atender', 0.18),
    ('Caio Vieira', '098.333.160-94', 2500.00, 'V', 231106, 'Aves', 0.10),
    ('Fausto Silva', '010.011.012-13', 1800.00, 'V', NULL, 'Vendas', 0.10),
    ('Alice Ara�jo', '8422406495', 6000.00, 'A', 344678, 'Setor pessoal', 0.15);