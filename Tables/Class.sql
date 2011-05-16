create table Class (
    id INT NOT NULL UNIQUE,
    title VARCHAR(50) NOT NULL,
    CONSTRAINT CreatureClass_pk PRIMARY KEY (id)
)

INSERT INTO Class(id, title) VALUES(0, 'Soldier');
INSERT INTO Class(id, title) VALUES(1, 'Wizard');
INSERT INTO Class(id, title) VALUES(2, 'Captain');
INSERT INTO Class(id, title) VALUES(3, 'Warlord');
INSERT INTO Class(id, title) VALUES(4, 'Warlock');
INSERT INTO Class(id, title) VALUES(5, 'Trader');
INSERT INTO Class(id, title) VALUES(6, 'Enchanter');
INSERT INTO Class(id, title) VALUES(7, 'Wisp');
INSERT INTO Class(id, title) VALUES(8, 'Wanderer');
INSERT INTO Class(id, title) VALUES(9, 'Druid');
