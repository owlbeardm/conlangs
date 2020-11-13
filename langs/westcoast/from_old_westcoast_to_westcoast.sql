-- from 118780
-- to 15680
insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values

-- [ ] Metathesis s + /j/ > /i̯s/ (2.5.2.2(6)).
(15680, 17210, 0, 'sj', 'js'),

-- [ ] Merger of final /i/ and /e/ in /e/ (2.4.3.2).
(15680, 17210, 0, 'ie', 'e'),
(15680, 17210, 0, 'ei', 'e'),

-- [ ] Loss of final /e/ after ungrouped dental and alveolar consonants (except /t/) (2.4.3.2).
(15680, 17210, 0, 'θe$', 'θ'),
(15680, 17210, 0, 'ðe$', 'ð'),
(15680, 17210, 0, 'de$', 'd'),
(15680, 17210, 0, 'ne$', 'n'),
(15680, 17210, 0, 'ʦe$', 'ʦ'),
(15680, 17210, 0, 'ʣe$', 'ʣ'),
(15680, 17210, 0, 'se$', 's'),
(15680, 17210, 0, 'ze$', 'z'),
(15680, 17210, 0, 're$', 'r'),
(15680, 17210, 0, 'ɾe$', 'ɾ'),
(15680, 17210, 0, 'le$', 'l'),

-- [ ] OSp. *b* and *β* merge in /b/ (2.6. I).
(15680, 17210, 0, 'β', 'b'),

-- [ ] Syllable-final *b* > /u̯/ (2.5.5 (end)).
(15680, 17210, 0, 'b$', 'u'),

-- [ ] Deaffrication of *ʦ* > /ʂ/ and *ʣ* > /ʐ/ t.1 (2.6.2).
(15680, 17210, 0, 'ʦ', 'ʂ'),
(15680, 17210, 0, 'ʣ', 'ʐ'),

-- [ ] Devoicing of voiced sibilants and merger with voiceless counterparts: *ʐ* > /ʂ/, *z* > /s/, *ʒ* > /ʃ/ (2.6.2).
(15680, 17210, 0, 'ʐ', 'ʂ'),
(15680, 17210, 0, 'z', 's'),
(15680, 17210, 0, 'ʒ', 'ʃ'),

-- [ ] Shift of locus *ʂ* > /θ/ (except in much of Andalusia and all America) and *ʃ* > /x/ or /h/ (2.6.2). 
(15680, 17210, 0, 'ʂ', 'θ'),
(15680, 17210, 0, 'ʃ', 'h');

