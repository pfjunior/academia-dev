CREATE TABLE DockerDefinitivo..Pessoa
(
    Id INT PRIMARY KEY,
    Nome NVARCHAR(100),
    Sobrenome NVARCHAR(100)
);

INSERT INTO DockerDefinitivo..Pessoa
VALUES
    (1, 'Bruce', 'Wayne'),
    (2, 'Clark', 'Kent'),
    (3, 'Diana', 'Prince'),
    (4, 'Barry', 'Allen'),
    (5, 'Hal', 'Jordan');