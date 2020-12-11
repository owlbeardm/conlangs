-- from 9840
-- to 9860
-- (?<=.)(tl)(?=.)

insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
--  example (9840, 9860, 0, '(p)(?=.*kʷ)', 'kʷ'),
-- Loss of final *m* (2.5.4) and initial *h* (2.5.2).
(9840, 9860, 0, 'm$', ''),
-- *v* fricatized to /β/ (2.5.3.1): non-syllabic I > /ʝ/ (2.5.2. l ).
(9840, 9860, 0, 'v', 'β'),
(9840, 9860, 0, 'βi', 'βj'),
-- Intervocalic *b* and *v* merge in /β/ (2.5.3. I).
(9840, 9860, 0, 'ebe', 'eβe'),
(9840, 9860, 0, 'ibe', 'iβe'),
(9840, 9860, 0, 'abe', 'aβe'),
(9840, 9860, 0, 'obe', 'oβe'),
(9840, 9860, 0, 'ube', 'uβe'),
(9840, 9860, 0, 'ebi', 'eβi'),
(9840, 9860, 0, 'ibi', 'iβi'),
(9840, 9860, 0, 'abi', 'aβi'),
(9840, 9860, 0, 'obi', 'oβi'),
(9840, 9860, 0, 'ubi', 'uβi'),
(9840, 9860, 0, 'eba', 'eβa'),
(9840, 9860, 0, 'iba', 'iβa'),
(9840, 9860, 0, 'aba', 'aβa'),
(9840, 9860, 0, 'oba', 'oβa'),
(9840, 9860, 0, 'uba', 'uβa'),
(9840, 9860, 0, 'ebo', 'eβo'),
(9840, 9860, 0, 'ibo', 'iβo'),
(9840, 9860, 0, 'abo', 'aβo'),
(9840, 9860, 0, 'obo', 'oβo'),
(9840, 9860, 0, 'ubo', 'uβo'),
(9840, 9860, 0, 'ebu', 'eβu'),
(9840, 9860, 0, 'ibu', 'iβu'),
(9840, 9860, 0, 'abu', 'aβu'),
(9840, 9860, 0, 'obu', 'oβu'),
(9840, 9860, 0, 'ubu', 'uβu'),

-- Atonic *e* or *i* in hiatus with a following vowel > palatal glide /j/ (2.4.3.4).
(9840, 9860, 0, 'ia', 'ja'),
(9840, 9860, 0, 'ie', 'je'),
(9840, 9860, 0, 'iu', 'ju'),
(9840, 9860, 0, 'ii', 'ji'),
(9840, 9860, 0, 'io', 'jo'),
(9840, 9860, 0, 'ea', 'ja'),
(9840, 9860, 0, 'ee', 'je'),
(9840, 9860, 0, 'eu', 'ju'),
(9840, 9860, 0, 'ei', 'ji'),
(9840, 9860, 0, 'eo', 'jo'),

-- smth
(9840, 9860, 0, 'tdj?', 'ʦ'),
(9840, 9860, 0, 'pdj?', 'ʦ'),
(9840, 9860, 0, 'ddj?', 'ʦ'),
(9840, 9860, 0, 'rdj?', 'rʦ'),
(9840, 9860, 0, 'zdj?', 'zʦ'),
(9840, 9860, 0, 'ndj?', 'nʦ'),
-- (9840, 9860, 0, '[gd]j?', 'j'),

-- Palatalization of *t* + /j/ and *c* + /j/ > /ʦ/ and of *tt* + /j/. *cc* + /j/. etc. > /tʦ/ (2.5.2.2(1)).
(9840, 9860, 0, '[pt]?tj', 'ʦ'),
(9840, 9860, 0, 'tj', 'ʦ'),
(9840, 9860, 0, 'cj', 'ʦ'),

-- smth
(9840, 9860, 0, 'ej', 'e'),
(9840, 9860, 0, 'ij', 'i'),
(9840, 9860, 0, 'ɛj', 'ɛ'),

-- Palatali1ation of syllable-initial *c* ( + e/i) and *g* ( + e/i) (2.5.2.3).
(9840, 9860, 0, '^ci', 'cji'),
(9840, 9860, 0, '^ce', 'cje'),
(9840, 9860, 0, '^gi', 'gji'),
(9840, 9860, 0, '^ge', 'gje'),

-- Palatalization of syllable-final velars: *ct* > /i̯t/, *x* > /i̯s/, *gn* > /i̯n/, *cl/gl* > /i̯l/ (2.5.2.4).
(9840, 9860, 0, 'ct', 'it'),
(9840, 9860, 0, 'h', 'is'),
(9840, 9860, 0, 'gn', 'in'),
(9840, 9860, 0, '[cg]l', 'il'),

-- Assimilation of consonant groups: *pt* > /tt/, *rs* > /ss/, *ps* > /ss/. *ns* > /s/. mn > /nn/, mb > /mm/ (2.5.3.2).

(9840, 9860, 0, 'pt', 'tt'),
(9840, 9860, 0, '[rp]s', 'ss'),
(9840, 9860, 0, 'ns', 's'),
(9840, 9860, 0, 'mn', 'nn'),
(9840, 9860, 0, 'm[bvβ]', 'mm'),


-- smth rest of changes
(9840, 9860, 0, '[sk]?kj', 'ʧ'),
(9840, 9860, 0, '[l]?lj', 'ʎ'),
(9840, 9860, 0, 'bj?', 'β'),
(9840, 9860, 0, 'mj', 'm'),


-- Vowel changes: (a) tonic (2.4.2.6) 
(9840, 9860, 0, 'iː', 'I'),
(9840, 9860, 0, 'uː', 'U'),
(9840, 9860, 0, 'eː', 'E'),
(9840, 9860, 0, 'aː', 'A'),
(9840, 9860, 0, 'oː', 'O'),
(9840, 9860, 0, 'ao', 'O'),
(9840, 9860, 0, 'oe', 'E'),
(9840, 9860, 0, 'ae', 'ɛ'),
(9840, 9860, 0, 'au', 'O'),
(9840, 9860, 0, 'i', 'E'),
(9840, 9860, 0, 'e', 'ɛ'),
(9840, 9860, 0, 'o', 'ɔ'),
(9840, 9860, 0, 'u', 'O'),
(9840, 9860, 0, 'O', 'o'),
(9840, 9860, 0, 'E', 'e'),
(9840, 9860, 0, 'I', 'i'),
(9840, 9860, 0, 'U', 'u'),
(9840, 9860, 0, 'A', 'a');