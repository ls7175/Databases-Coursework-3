create table Race (
    id INT NOT NULL UNIQUE,
    title VARCHAR(50) NOT NULL,
    CONSTRAINT Race_pk PRIMARY KEY (id)
);

INSERT INTO Race(id, title) VALUES(0, 'Dwarf');
INSERT INTO Race(id, title) VALUES(1, 'Goblin');
INSERT INTO Race(id, title) VALUES(2, 'Human');
INSERT INTO Race(id, title) VALUES(3, 'Elf');
INSERT INTO Race(id, title) VALUES(4, 'Half-Elf');
INSERT INTO Race(id, title) VALUES(5, 'Kender');
INSERT INTO Race(id, title) VALUES(6, 'Troll');
INSERT INTO Race(id, title) VALUES(7, 'Giant');
INSERT INTO Race(id, title) VALUES(8, 'Yeti');
INSERT INTO Race(id, title) VALUES(9, 'Orc');
