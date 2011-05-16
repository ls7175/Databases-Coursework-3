CREATE TABLE CreatureAI (
    id INT NOT NULL,
    ai_file VARCHAR(50) NOT NULL
    CONSTRAINT CreatureAI_pk  PRIMARY KEY (id)
);

-- Dwarf AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(0, 'Dwarf_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(1, 'Dwarf_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(2, 'Dwarf_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(3, 'Dwarf_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(4, 'Dwarf_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(5, 'Dwarf_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(6, 'Dwarf_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(7, 'Dwarf_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(8, 'Dwarf_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(9, 'Dwarf_Druid.ai');

-- Goblin AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(10, 'Goblin_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(11, 'Goblin_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(12, 'Goblin_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(13, 'Goblin_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(14, 'Goblin_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(15, 'Goblin_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(16, 'Goblin_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(17, 'Goblin_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(18, 'Goblin_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(19, 'Goblin_Druid.ai');

-- Human AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(20, 'Human_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(21, 'Human_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(22, 'Human_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(23, 'Human_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(24, 'Human_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(25, 'Human_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(26, 'Human_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(27, 'Human_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(28, 'Human_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(29, 'Human_Druid.ai');

-- Elf AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(30, 'Elf_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(31, 'Elf_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(32, 'Elf_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(33, 'Elf_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(34, 'Elf_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(35, 'Elf_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(36, 'Elf_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(37, 'Elf_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(38, 'Elf_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(39, 'Elf_Druid.ai');

-- Half-Elf AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(40, 'Half-Elf_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(41, 'Half-Elf_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(42, 'Half-Elf_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(43, 'Half-Elf_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(44, 'Half-Elf_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(45, 'Half-Elf_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(46, 'Half-Elf_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(47, 'Half-Elf_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(48, 'Half-Elf_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(49, 'Half-Elf_Druid.ai');

-- Kender AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(50, 'Kender_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(51, 'Kender_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(52, 'Kender_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(53, 'Kender_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(54, 'Kender_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(55, 'Kender_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(56, 'Kender_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(57, 'Kender_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(58, 'Kender_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(59, 'Kender_Druid.ai');

-- Troll AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(60, 'Troll_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(61, 'Troll_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(62, 'Troll_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(63, 'Troll_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(64, 'Troll_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(65, 'Troll_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(66, 'Troll_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(67, 'Troll_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(68, 'Troll_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(69, 'Troll_Druid.ai');

-- Giant AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(70, 'Giant_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(71, 'Giant_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(72, 'Giant_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(73, 'Giant_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(74, 'Giant_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(75, 'Giant_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(76, 'Giant_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(77, 'Giant_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(78, 'Giant_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(79, 'Giant_Druid.ai');

-- Yeti AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(80, 'Yeti_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(81, 'Yeti_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(82, 'Yeti_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(83, 'Yeti_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(84, 'Yeti_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(85, 'Yeti_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(86, 'Yeti_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(87, 'Yeti_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(88, 'Yeti_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(89, 'Yeti_Druid.ai');

-- Orc AI's
INSERT INTO CreatureAI(id, ai_file) VALUES(90, 'Orc_Soldier.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(91, 'Orc_Wizard.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(92, 'Orc_Captain.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(93, 'Orc_Warlord.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(94, 'Orc_Warlock.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(95, 'Orc_Trader.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(96, 'Orc_Enchanter.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(97, 'Orc_Wisp.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(98, 'Orc_Wanderer.ai');
INSERT INTO CreatureAI(id, ai_file) VALUES(99, 'Orc_Druid.ai');
