CREATE SCHEMA docker
    AUTHORIZATION app01;

CREATE TABLE docker."Pessoa"
(
    "Id" integer,
    "Nome" character varying(100),
    "Sobrenome" character varying(100),
    PRIMARY KEY ("Id")
);

ALTER TABLE
IF EXISTS docker."Pessoa"
    OWNER to app01;

INSERT INTO docker."Pessoa"
VALUES
    (1, 'Bruce', 'Wayne'),
    (2, 'Clark', 'Kent'),
    (3, 'Diana', 'Prince'),
    (4, 'Barry', 'Allen'),
    (5, 'Hal', 'Jordan');