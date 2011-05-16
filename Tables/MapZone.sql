CREATE TABLE MapZone (
    id INT NOT NULL UNIQUE,
    title VARCHAR(20),
    CONSTRAINT MapZone_pk PRIMARY KEY (id)
);

INSERT INTO MapZone(id, title) VALUES (0, 'England');
INSERT INTO MapZone(id, title) VALUES (1, 'R. Ireland');
INSERT INTO MapZone(id, title) VALUES (2, 'N. Ireland');
INSERT INTO MapZone(id, title) VALUES (3, 'Scotland');
INSERT INTO MapZone(id, title) VALUES (4, 'Wales');
