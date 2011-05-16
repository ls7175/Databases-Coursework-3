CREATE TABLE CreatureAbility (
    creature_id INT NOT NULL,
    ability_id INT NOT NULL,
    status INT NOT NULL,            -- 0 = available, 1 = in-progress, 2 = on-cooldown
    timer TIMESTAMP NOT NULL,       -- time when ability will next be available if on cooldown

    -- Value Checking
    CONSTRAINT status_check CHECK (status >= 0 AND status <= 2),

    -- Primary Composite Key
    CONSTRAINT CreatureAbility_pk  PRIMARY KEY (creature_id, ability_id),

    -- Foreign Keys
    CONSTRAINT creature_id_fk FOREIGN KEY(creature_id) REFERENCES Creature(id),
    CONSTRAINT ability_id_fk FOREIGN KEY(ability_id) REFERENCES Ability(ability_id)
);
