

INSERT INTO tb_Paciente
VALUES (55, 'Kaua Cardoso',  'M', '22-02-2006', 'Rua Não-te-Interessa', 'Sorocaba', '19', '22.00');
/* Através desta sequência, será inserido estes dados na tabela Paciente */

SELECT * FROM tb_Paciente; /* Verficando se foi atribuido os valores a tabela */

/* 1. Criar uma nova coluna na tabela paciente com o nome País varchar2(15); */

ALTER TABLE tb_Paciente
ADD (Pais VARCHAR2(15) DEFAULT NULL);

SELECT * FROM tb_Paciente;

/* 2. Alterar a coluna endereço da tabela de paciente para 28 posições. */

CREATE TABLE BKP_PACIENTE
AS SELECT * FROM TB_PACIENTE;

ALTER TABLE BKP_PACIENTE
MODIFY endereco VARCHAR(29);