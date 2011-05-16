--create table CreatureType (
--    id int NOT NULL UNIQUE,
--    name varchar(50) NOT NULL,
--    CONSTRAINT CreatureType_pk PRIMARY KEY (id)
--);

create table Creature (
    id              INT NOT NULL UNIQUE,
    name            VARCHAR(50) NOT NULL,
    gender          VARCHAR(1) NOT NULL,        -- female == f, male == m
    --type            INT NOT NULL,               -- isnt this the same as class & race?
    --creature_rank   INT NOT NULL,               -- isn't this the same as level?
    race            INT NOT NULL,               -- (1 - 10)
    class           INT NOT NULL,               -- (1 - 10)
    creature_level  INT NOT NULL,               -- (1 - 100)
    position_x      INT NOT NULL,
    position_y      INT NOT NULL,
    position_z      INT NOT NULL,
    direction_x     INT NOT NULL,
    direction_y     INT NOT NULL,
    direction_z     INT NOT NULL,
    mapzone         INT NOT NULL,
    speed           INT NOT NULL,
    min_damage      INT NOT NULL,
    max_damage      INT NOT NULL,
    min_gold        INT NOT NULL,
    max_gold        INT NOT NULL,
    ai              INT NOT NULL,
    behaviours      INT NOT NULL,
    loot            INT NOT NULL,

    -- Base Value Attributes
    base_health     INT NOT NULL,
    base_mana       INT NOT NULL,
    base_energy     INT NOT NULL,
    base_armour     INT NOT NULL,
    base_strength   INT NOT NULL,
    base_agility    INT NOT NULL,
    base_stamina    INT NOT NULL,
    base_intellect  INT NOT NULL,
    base_spirit     INT NOT NULL,

    -- Present Value Attributes
    present_health    INT NOT NULL,
    present_mana      INT NOT NULL,
    present_energy    INT NOT NULL,
    present_armour    INT NOT NULL,
    present_strength  INT NOT NULL,
    present_agility   INT NOT NULL,
    present_stamina   INT NOT NULL,
    present_intellect INT NOT NULL,
    present_spirit    INT NOT NULL,

    -- Primary Key
    CONSTRAINT Creature_pk PRIMARY KEY (id),

    -- Foreign Keys
    CONSTRAINT race_fk FOREIGN KEY(race) REFERENCES Race(id),
    CONSTRAINT class_fk FOREIGN KEY(class) REFERENCES Class(id),
    CONSTRAINT loot_fk FOREIGN KEY(loot) REFERENCES Loot(loot_id),
    CONSTRAINT mapzone_fk FOREIGN KEY(mapzone) REFERENCES MapZone(id)
);
