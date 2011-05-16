CREATE TABLE CreatureEffect (
    creature_id INT NOT NULL,
    effect_id INT NOT NULL,
    start_time  TIMESTAMP NOT NULL,    -- time when effect started, can lookup Effect.duration to get end time

    -- Primary Composite Key
    CONSTRAINT CreatureEffect_pk  PRIMARY KEY (creature_id, effect_id),

    -- Foreign Keys
    CONSTRAINT creature_id_fk FOREIGN KEY(creature_id) REFERENCES Creature(id),
    CONSTRAINT effect_id_fk FOREIGN KEY(effect_id) REFERENCES Effect(id)
);


