CREATE TABLE estado (
  codEstado SERIAL NOT NULL,
  nome VARCHAR(30) NOT NULL,
  uf CHAR(2) NOT NULL,

  CONSTRAINT pk_estado
    PRIMARY KEY (codEstado)
    );

INSERT INTO estado (nome, uf) VALUES
('ACRE', 'AC'),
('ALAGOAS', 'AL'),
('AMAZONAS', 'AM'),
('AMAPÁ', 'AP'),
('BAHIA', 'BA'),
('CEARÁ', 'CE'),
('DISTRITO FEDERAL', 'DF'),
('ESPÍRITO SANTO', 'ES'),
('GOIÁS', 'GO'),
('MARANHÃO', 'MA'),
('MINAS GERAIS', 'MG'),
('MATO GROSSO DO SUL', 'MS'),
('MATO GROSSO', 'MT'),
('PARÁ', 'PA'),
('PARAÍBA', 'PB'),
('PERNAMBUCO', 'PE'),
('PIAUÍ', 'PI'),
('PARANÁ', 'PR'),
('RIO DE JANEIRO', 'RJ'),
('RIO GRANDE DO NORTE', 'RN'),
('RONDÔNIA', 'RO'),
('RORAIMA', 'RR'),
('RIO GRANDE DO SUL', 'RS'),
('SANTA CATARINA', 'SC'),
('SERGIPE', 'SE'),
('SÃO PAULO', 'SP'),
('TOCANTINS', 'TO');
