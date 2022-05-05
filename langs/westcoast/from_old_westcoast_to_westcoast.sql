-- from 118780
-- to 10050
insert into sound_change_tbl(id, lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values

-- [ ] Metathesis s + /j/ > /i̯s/ (2.5.2.2(6)).
(nextval('pk_sequence'),10050, 10060, 0, 'sj', 'js'),

-- [ ] Merger of final /i/ and /e/ in /e/ (2.4.3.2).
(nextval('pk_sequence'),10050, 10060, 0, 'ie', 'e'),
(nextval('pk_sequence'),10050, 10060, 0, 'ei', 'e'),

-- [ ] Loss of final /e/ after ungrouped dental and alveolar consonants (except /t/) (2.4.3.2).
(nextval('pk_sequence'),10050, 10060, 0, 'θe$', 'θ'),
(nextval('pk_sequence'),10050, 10060, 0, 'ðe$', 'ð'),
(nextval('pk_sequence'),10050, 10060, 0, 'de$', 'd'),
(nextval('pk_sequence'),10050, 10060, 0, 'ne$', 'n'),
(nextval('pk_sequence'),10050, 10060, 0, 'ʦe$', 'ʦ'),
(nextval('pk_sequence'),10050, 10060, 0, 'ʣe$', 'ʣ'),
(nextval('pk_sequence'),10050, 10060, 0, 'se$', 's'),
(nextval('pk_sequence'),10050, 10060, 0, 'ze$', 'z'),
(nextval('pk_sequence'),10050, 10060, 0, 're$', 'r'),
(nextval('pk_sequence'),10050, 10060, 0, 'ɾe$', 'ɾ'),
(nextval('pk_sequence'),10050, 10060, 0, 'le$', 'l'),

-- [ ] OSp. *b* and *β* merge in /b/ (2.6. I).
(nextval('pk_sequence'),10050, 10060, 0, 'β', 'b'),

-- [ ] Syllable-final *b* > /u̯/ (2.5.5 (end)).
(nextval('pk_sequence'),10050, 10060, 0, 'b$', 'u'),

-- [ ] Deaffrication of *ʦ* > /ʂ/ and *ʣ* > /ʐ/ t.1 (2.6.2).
(nextval('pk_sequence'),10050, 10060, 0, 'ʦ', 'ʂ'),
(nextval('pk_sequence'),10050, 10060, 0, 'ʣ', 'ʐ'),

-- [ ] Devoicing of voiced sibilants and merger with voiceless counterparts: *ʐ* > /ʂ/, *z* > /s/, *ʒ* > /ʃ/ (2.6.2).
(nextval('pk_sequence'),10050, 10060, 0, 'ʐ', 'ʂ'),
(nextval('pk_sequence'),10050, 10060, 0, 'z', 's'),
(nextval('pk_sequence'),10050, 10060, 0, 'ʒ', 'ʃ'),

-- [ ] Shift of locus *ʂ* > /θ/ (except in much of Andalusia and all America) and *ʃ* > /x/ or /h/ (2.6.2). 
(nextval('pk_sequence'),10050, 10060, 0, 'ʂ', 'θ'),
(nextval('pk_sequence'),10050, 10060, 0, 'ʃ', 'h');

