CREATE TABLE dockerdefinitivo.Pessoa (
	Id INT auto_increment NOT NULL,
	Nome varchar(100) NULL,
	Sobrenome varchar(100) NULL,
	CONSTRAINT Pessoa_PK PRIMARY KEY (Id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO dockerdefinitivo.Pessoa (Nome, Sobrenome) VALUES 
('Bruce', 'Wayne'),
('Clark', 'Kent'),
('Diana', 'Prince'),
('Barry', 'Allen'),
('Hal', 'Jordan');