insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
(68220, 70590, 0, 'ː', ''),
(68220, 70590, 0, 'iː', 'i'),
(68220, 70590, 0, 'á', 'a'),
(68220, 70590, 0, 'í', 'i'),
(68220, 70590, 0, 'ú', 'u'),
(68220, 70590, 0, 'ʃe', 'ɬe'),
(68220, 70590, 0, 'ʃi', 'ɬi'),
(68220, 70590, 0, '^ʃs', 'ɬs'),
(68220, 70590, 0, '^ʃz', 'ɬz'),
(68220, 70590, 0, '^ʃx', 'ɬx'),
(68220, 70590, 0, 'ix', 'iʔ'),
(68220, 70590, 0, 'ex', 'eʔ'),
(68220, 70590, 0, 'iɣ', 'iʔ'),
(68220, 70590, 0, 'eɣ', 'eʔ'),
(68220, 70590, 0, 'aa', 'a'),
(68220, 70590, 0, 'nŋ', 'ŋ'),
(68220, 70590, 0, 'ŋn', 'ŋ'),
(68220, 70590, 0, 'v', 'w'),
(68220, 70590, 0, 'rx', 'rʔ');


naʣyo
delete from evolve_law_tbl where lang_to_id = 70590;