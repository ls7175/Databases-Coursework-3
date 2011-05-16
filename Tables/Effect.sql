CREATE TABLE Effect (
    id                  INT NOT NULL,
    name                VARCHAR(30) NOT NULL,
    duration            REAL NOT NULL,          -- Duration in seconds
    effect_rate         INT NOT NULL,           -- effect_rate = 0 = apply changes immediately for duration, effect_rate = 1 = apply changes over time for duration
    health_change       INT NOT NULL,           -- Change in health
    mana_change         INT NOT NULL,           -- Change in mana
    energy_change       INT NOT NULL,           -- Change in energy
    armour_change       INT NOT NULL,           -- Change in armour
    strength_change     INT NOT NULL,           -- Change in strength
    agility_change      INT NOT NULL,           -- Change in agility
    stamina_change      INT NOT NULL,           -- Change in stamina
    intellect_change    INT NOT NULL,           -- Change in intellect
    spirit_change       INT NOT NULL,           -- Change in spirit

    -- Primary Key
    CONSTRAINT CreatureEffect_pk  PRIMARY KEY (id),

    -- Value Checking
    CONSTRAINT effect_rate_check CHECK (effect_rate == 0 OR effect_rate == 1)
);

INSERT INTO Effect (id, name, duration, effect_rate, health_change, mana_change,
                    energy_change, armour_change, strength_change, agility_change,
                    stamina_change, intellect_change, spirit_change
) VALUES (
    0,              -- id
    'Poison',       -- name
    20.0,           -- duration
    1,              -- effect_rate
    -5,             -- health_change
    0,              -- mana_change
    0,              -- energy_change
    0,              -- armour_change
    0,              -- strength_change
    0,              -- agility_change
    0,              -- stamina_change
    0,              -- intellect_change
    0               -- spirit_change
);

INSERT INTO Effect (id, name, duration, effect_rate, health_change, mana_change,
                    energy_change, armour_change, strength_change, agility_change,
                    stamina_change, intellect_change, spirit_change
) VALUES (
    1,              -- id
    'Stun',         -- name
    10.0,           -- duration
    0,              -- effect_rate
    0,              -- health_change
    0,              -- mana_change
    0,              -- energy_change
    0,              -- armour_change
    0,              -- strength_change
    -50,            -- agility_change
    0,              -- stamina_change
    0,              -- intellect_change
    0               -- spirit_change
);

INSERT INTO Effect (id, name, duration, effect_rate, health_change, mana_change,
                    energy_change, armour_change, strength_change, agility_change,
                    stamina_change, intellect_change, spirit_change
) VALUES (
    2,              -- id
    'Heal',         -- name
    10.0,            -- duration
    0,              -- effect_rate
    50,              -- health_change
    0,              -- mana_change
    0,              -- energy_change
    0,              -- armour_change
    0,              -- strength_change
    0,              -- agility_change
    0,              -- stamina_change
    0,              -- intellect_change
    0               -- spirit_change
);

INSERT INTO Effect (id, name, duration, effect_rate, health_change, mana_change,
                    energy_change, armour_change, strength_change, agility_change,
                    stamina_change, intellect_change, spirit_change
) VALUES (
    3,              -- id
    'Shield',       -- name
    20.0,           -- duration
    0,              -- effect_rate
    0,              -- health_change
    0,              -- mana_change
    0,              -- energy_change
    50,             -- armour_change
    0,              -- strength_change
    0,              -- agility_change
    0,              -- stamina_change
    0,              -- intellect_change
    0               -- spirit_change
);
