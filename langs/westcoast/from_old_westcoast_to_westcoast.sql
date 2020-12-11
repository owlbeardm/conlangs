-- from 118780
-- to 9870
insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values

-- [ ] Metathesis s + /j/ > /i̯s/ (2.5.2.2(6)).
(9870, 9880, 0, 'sj', 'js'),

-- [ ] Merger of final /i/ and /e/ in /e/ (2.4.3.2).
(9870, 9880, 0, 'ie', 'e'),
(9870, 9880, 0, 'ei', 'e'),

-- [ ] Loss of final /e/ after ungrouped dental and alveolar consonants (except /t/) (2.4.3.2).
(9870, 9880, 0, 'θe$', 'θ'),
(9870, 9880, 0, 'ðe$', 'ð'),
(9870, 9880, 0, 'de$', 'd'),
(9870, 9880, 0, 'ne$', 'n'),
(9870, 9880, 0, 'ʦe$', 'ʦ'),
(9870, 9880, 0, 'ʣe$', 'ʣ'),
(9870, 9880, 0, 'se$', 's'),
(9870, 9880, 0, 'ze$', 'z'),
(9870, 9880, 0, 're$', 'r'),
(9870, 9880, 0, 'ɾe$', 'ɾ'),
(9870, 9880, 0, 'le$', 'l'),

-- [ ] OSp. *b* and *β* merge in /b/ (2.6. I).
(9870, 9880, 0, 'β', 'b'),

-- [ ] Syllable-final *b* > /u̯/ (2.5.5 (end)).
(9870, 9880, 0, 'b$', 'u'),

-- [ ] Deaffrication of *ʦ* > /ʂ/ and *ʣ* > /ʐ/ t.1 (2.6.2).
(9870, 9880, 0, 'ʦ', 'ʂ'),
(9870, 9880, 0, 'ʣ', 'ʐ'),

-- [ ] Devoicing of voiced sibilants and merger with voiceless counterparts: *ʐ* > /ʂ/, *z* > /s/, *ʒ* > /ʃ/ (2.6.2).
(9870, 9880, 0, 'ʐ', 'ʂ'),
(9870, 9880, 0, 'z', 's'),
(9870, 9880, 0, 'ʒ', 'ʃ'),

-- [ ] Shift of locus *ʂ* > /θ/ (except in much of Andalusia and all America) and *ʃ* > /x/ or /h/ (2.6.2). 
(9870, 9880, 0, 'ʂ', 'θ'),
(9870, 9880, 0, 'ʃ', 'h');

