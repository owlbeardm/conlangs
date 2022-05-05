-- from 10030
-- to 10040
-- (?<=.)(tl)(?=.)

insert into sound_change_tbl(id, lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
--  example (nextval('pk_sequence'),10030, 10040, 0, '(p)(?=.*kʷ)', 'kʷ'),
-- Loss of final *m* (2.5.4) and initial *h* (2.5.2).
(nextval('pk_sequence'),10030, 10040, 0, 'm$', ''),
-- *v* fricatized to /β/ (2.5.3.1): non-syllabic I > /ʝ/ (2.5.2. l ).
(nextval('pk_sequence'),10030, 10040, 0, 'v', 'β'),
(nextval('pk_sequence'),10030, 10040, 0, 'βi', 'βj'),
-- Intervocalic *b* and *v* merge in /β/ (2.5.3. I).
(nextval('pk_sequence'),10030, 10040, 0, 'ebe', 'eβe'),
(nextval('pk_sequence'),10030, 10040, 0, 'ibe', 'iβe'),
(nextval('pk_sequence'),10030, 10040, 0, 'abe', 'aβe'),
(nextval('pk_sequence'),10030, 10040, 0, 'obe', 'oβe'),
(nextval('pk_sequence'),10030, 10040, 0, 'ube', 'uβe'),
(nextval('pk_sequence'),10030, 10040, 0, 'ebi', 'eβi'),
(nextval('pk_sequence'),10030, 10040, 0, 'ibi', 'iβi'),
(nextval('pk_sequence'),10030, 10040, 0, 'abi', 'aβi'),
(nextval('pk_sequence'),10030, 10040, 0, 'obi', 'oβi'),
(nextval('pk_sequence'),10030, 10040, 0, 'ubi', 'uβi'),
(nextval('pk_sequence'),10030, 10040, 0, 'eba', 'eβa'),
(nextval('pk_sequence'),10030, 10040, 0, 'iba', 'iβa'),
(nextval('pk_sequence'),10030, 10040, 0, 'aba', 'aβa'),
(nextval('pk_sequence'),10030, 10040, 0, 'oba', 'oβa'),
(nextval('pk_sequence'),10030, 10040, 0, 'uba', 'uβa'),
(nextval('pk_sequence'),10030, 10040, 0, 'ebo', 'eβo'),
(nextval('pk_sequence'),10030, 10040, 0, 'ibo', 'iβo'),
(nextval('pk_sequence'),10030, 10040, 0, 'abo', 'aβo'),
(nextval('pk_sequence'),10030, 10040, 0, 'obo', 'oβo'),
(nextval('pk_sequence'),10030, 10040, 0, 'ubo', 'uβo'),
(nextval('pk_sequence'),10030, 10040, 0, 'ebu', 'eβu'),
(nextval('pk_sequence'),10030, 10040, 0, 'ibu', 'iβu'),
(nextval('pk_sequence'),10030, 10040, 0, 'abu', 'aβu'),
(nextval('pk_sequence'),10030, 10040, 0, 'obu', 'oβu'),
(nextval('pk_sequence'),10030, 10040, 0, 'ubu', 'uβu'),

-- Atonic *e* or *i* in hiatus with a following vowel > palatal glide /j/ (2.4.3.4).
(nextval('pk_sequence'),10030, 10040, 0, 'ia', 'ja'),
(nextval('pk_sequence'),10030, 10040, 0, 'ie', 'je'),
(nextval('pk_sequence'),10030, 10040, 0, 'iu', 'ju'),
(nextval('pk_sequence'),10030, 10040, 0, 'ii', 'ji'),
(nextval('pk_sequence'),10030, 10040, 0, 'io', 'jo'),
(nextval('pk_sequence'),10030, 10040, 0, 'ea', 'ja'),
(nextval('pk_sequence'),10030, 10040, 0, 'ee', 'je'),
(nextval('pk_sequence'),10030, 10040, 0, 'eu', 'ju'),
(nextval('pk_sequence'),10030, 10040, 0, 'ei', 'ji'),
(nextval('pk_sequence'),10030, 10040, 0, 'eo', 'jo'),

-- smth
(nextval('pk_sequence'),10030, 10040, 0, 'tdj?', 'ʦ'),
(nextval('pk_sequence'),10030, 10040, 0, 'pdj?', 'ʦ'),
(nextval('pk_sequence'),10030, 10040, 0, 'ddj?', 'ʦ'),
(nextval('pk_sequence'),10030, 10040, 0, 'rdj?', 'rʦ'),
(nextval('pk_sequence'),10030, 10040, 0, 'zdj?', 'zʦ'),
(nextval('pk_sequence'),10030, 10040, 0, 'ndj?', 'nʦ'),
-- (nextval('pk_sequence'),10030, 10040, 0, '[gd]j?', 'j'),

-- Palatalization of *t* + /j/ and *c* + /j/ > /ʦ/ and of *tt* + /j/. *cc* + /j/. etc. > /tʦ/ (2.5.2.2(1)).
(nextval('pk_sequence'),10030, 10040, 0, '[pt]?tj', 'ʦ'),
(nextval('pk_sequence'),10030, 10040, 0, 'tj', 'ʦ'),
(nextval('pk_sequence'),10030, 10040, 0, 'cj', 'ʦ'),

-- smth
(nextval('pk_sequence'),10030, 10040, 0, 'ej', 'e'),
(nextval('pk_sequence'),10030, 10040, 0, 'ij', 'i'),
(nextval('pk_sequence'),10030, 10040, 0, 'ɛj', 'ɛ'),

-- Palatali1ation of syllable-initial *c* ( + e/i) and *g* ( + e/i) (2.5.2.3).
(nextval('pk_sequence'),10030, 10040, 0, '^ci', 'cji'),
(nextval('pk_sequence'),10030, 10040, 0, '^ce', 'cje'),
(nextval('pk_sequence'),10030, 10040, 0, '^gi', 'gji'),
(nextval('pk_sequence'),10030, 10040, 0, '^ge', 'gje'),

-- Palatalization of syllable-final velars: *ct* > /i̯t/, *x* > /i̯s/, *gn* > /i̯n/, *cl/gl* > /i̯l/ (2.5.2.4).
(nextval('pk_sequence'),10030, 10040, 0, 'ct', 'jt'),
(nextval('pk_sequence'),10030, 10040, 0, 'h', 'js'),
(nextval('pk_sequence'),10030, 10040, 0, 'gn', 'jn'),
(nextval('pk_sequence'),10030, 10040, 0, '[cg]l', 'jl'),
(nextval('pk_sequence'),10030, 10040, 0, '^j', 'e'),

-- Assimilation of consonant groups: *pt* > /tt/, *rs* > /ss/, *ps* > /ss/. *ns* > /s/. mn > /nn/, mb > /mm/ (2.5.3.2).

(nextval('pk_sequence'),10030, 10040, 0, 'pt', 'tt'),
(nextval('pk_sequence'),10030, 10040, 0, '[rp]s', 'ss'),
(nextval('pk_sequence'),10030, 10040, 0, 'ns', 's'),
(nextval('pk_sequence'),10030, 10040, 0, 'mn', 'nn'),
(nextval('pk_sequence'),10030, 10040, 0, 'm[bvβ]', 'mm'),


-- smth rest of changes
(nextval('pk_sequence'),10030, 10040, 0, '[sk]?kj', 'ʧ'),
(nextval('pk_sequence'),10030, 10040, 0, '[l]?lj', 'ʎ'),
(nextval('pk_sequence'),10030, 10040, 0, 'bj?', 'β'),
(nextval('pk_sequence'),10030, 10040, 0, 'mj', 'm'),


-- Vowel changes: (a) tonic (2.4.2.6) 
(nextval('pk_sequence'),10030, 10040, 0, 'iː', 'I'),
(nextval('pk_sequence'),10030, 10040, 0, 'uː', 'U'),
(nextval('pk_sequence'),10030, 10040, 0, 'eː', 'E'),
(nextval('pk_sequence'),10030, 10040, 0, 'aː', 'A'),
(nextval('pk_sequence'),10030, 10040, 0, 'oː', 'O'),
(nextval('pk_sequence'),10030, 10040, 0, 'ao', 'O'),
(nextval('pk_sequence'),10030, 10040, 0, 'oe', 'E'),
(nextval('pk_sequence'),10030, 10040, 0, 'ae', 'ɛ'),
(nextval('pk_sequence'),10030, 10040, 0, 'au', 'O'),
(nextval('pk_sequence'),10030, 10040, 0, 'j', 'J'),
(nextval('pk_sequence'),10030, 10040, 0, 'Ji', 'JI'),
(nextval('pk_sequence'),10030, 10040, 0, 'Ei', 'EI'),
(nextval('pk_sequence'),10030, 10040, 0, 'Ui', 'UI'),
(nextval('pk_sequence'),10030, 10040, 0, 'Ai', 'AI'),
(nextval('pk_sequence'),10030, 10040, 0, 'Je', 'JE'),
(nextval('pk_sequence'),10030, 10040, 0, 'Ie', 'IE'),
(nextval('pk_sequence'),10030, 10040, 0, 'Ue', 'UE'),
(nextval('pk_sequence'),10030, 10040, 0, 'Ae', 'AE'),
(nextval('pk_sequence'),10030, 10040, 0, 'Jo', 'JO'),
(nextval('pk_sequence'),10030, 10040, 0, 'Eo', 'EO'),
(nextval('pk_sequence'),10030, 10040, 0, 'Io', 'IO'),
(nextval('pk_sequence'),10030, 10040, 0, 'Uo', 'UO'),
(nextval('pk_sequence'),10030, 10040, 0, 'Ao', 'AO'),
(nextval('pk_sequence'),10030, 10040, 0, 'Ju', 'JU'),
(nextval('pk_sequence'),10030, 10040, 0, 'Eu', 'EU'),
(nextval('pk_sequence'),10030, 10040, 0, 'Iu', 'IU'),
(nextval('pk_sequence'),10030, 10040, 0, 'Au', 'AU'),
(nextval('pk_sequence'),10030, 10040, 0, 'i', 'E'),
(nextval('pk_sequence'),10030, 10040, 0, 'e', 'ɛ'),
(nextval('pk_sequence'),10030, 10040, 0, 'o', 'ɔ'),
(nextval('pk_sequence'),10030, 10040, 0, 'u', 'O'),
(nextval('pk_sequence'),10030, 10040, 0, 'O', 'o'),
(nextval('pk_sequence'),10030, 10040, 0, 'J', 'j'),
(nextval('pk_sequence'),10030, 10040, 0, 'E', 'e'),
(nextval('pk_sequence'),10030, 10040, 0, 'I', 'i'),
(nextval('pk_sequence'),10030, 10040, 0, 'U', 'u'),
(nextval('pk_sequence'),10030, 10040, 0, 'A', 'a');