-- from 122750
-- to 131290

insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
-- (122750, 131290, 0, '^ʒo', 'xu'),
-- (122750, 131290, 0, '^ʒa', 'xi'),
-- (122750, 131290, 0, 'ʒi', 'si'),
-- (122750, 131290, 0, 'ʒɛ', 'si'),
-- (122750, 131290, 0, 'ʒə', 'si'),
-- (122750, 131290, 0, 'ʒ', 'ʃ'),
-- (122750, 131290, 0, 'ʃ', 'ss'),
(122750, 131290, 0, 'g̑', 'gʰ'),
(122750, 131290, 0, 'pl', 'bl'),
(122750, 131290, 0, 'pr', 'br'),
(122750, 131290, 0, 'pn', 'wn'),
(122750, 131290, 0, 'pm', 'wm'),
(122750, 131290, 0, 'pŋ', 'wŋ'),
(122750, 131290, 0, 'oː', 'aː'),
(122750, 131290, 0, 'ew', 'ow'),
(122750, 131290, 0, 'uwa', 'owa'),
(122750, 131290, 0, 'ihr', 'ir'),
(122750, 131290, 0, 'ihl', 'il'),
(122750, 131290, 0, 'uhr', 'ur'),
(122750, 131290, 0, 'uhl', 'ul'),
(122750, 131290, 0, 'ixr', 'ir'),
(122750, 131290, 0, 'ixl', 'il'),
(122750, 131290, 0, 'uxr', 'ur'),
(122750, 131290, 0, 'uxl', 'ul'),
(122750, 131290, 0, 'mj', 'nj'),
(122750, 131290, 0, 'mw', 'w'),
(122750, 131290, 0, '^pi', 'kʷi'),
(122750, 131290, 0, 's([iueoa]ː?)s', 'ess'),
(122750, 131290, 0, 'sr([iueoa]ː?)s', 'ers'),
(122750, 131290, 0, 'kw', 'kʷ'),
(122750, 131290, 0, 'gw', 'gʷ'),
(122750, 131290, 0, 'gv', 'gʷ'),
(122750, 131290, 0, 'gvh', 'gʷʰ'),
(122750, 131290, 0, 'gʰw', 'gʷʰ'),
(122750, 131290, 0, 'bʰ', 'b'),
(122750, 131290, 0, 'dʰ', 'd'),
(122750, 131290, 0, 'gʰ', 'g'),
(122750, 131290, 0, 'kh', 'k'),
(122750, 131290, 0, 'gʷʰ', 'gʷ'),
(122750, 131290, 0, 'y', 'i');

-- from 122750
-- to 131290
-- (?<=.)(tl)(?=.)

insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
-- (122750, 131290, 0, '(p)(?=.*kʷ)', 'kʷ'),
(122750, 131290, 0, 'ɣ', 'g'),
(122750, 131290, 0, 'ds', 'ts'),
(122750, 131290, 0, 'dt', 'tt'),
(122750, 131290, 0, 'gs', 'ks'),
(122750, 131290, 0, 'gt', 'kt'),
(122750, 131290, 0, 'bh', 'f'),
(122750, 131290, 0, 'dh', 'θ'),
(122750, 131290, 0, 'gh', 'x'),
(122750, 131290, 0, 'sr', 'θr'),
(122750, 131290, 0, 'zr', 'ðr'),
(122750, 131290, 0, '(^tl|tl$)', 'TL'),
(122750, 131290, 0, 'tl', 'kul'),
(122750, 131290, 0, 'TL', 'tl'),
(122750, 131290, 0, 'of', 'af'),
(122750, 131290, 0, 'ov', 'av'),
(122750, 131290, 0, 'ol', 'al'),
(122750, 131290, 0, '(^f|f$)', 'F'),
(122750, 131290, 0, 'f', 'b'),
(122750, 131290, 0, 'F', 'f'),
(122750, 131290, 0, '(^θ|θ$)', 'TH'),
(122750, 131290, 0, '(^x|x$)', 'X'),
(122750, 131290, 0, '(^s|s$)', 'S'),
(122750, 131290, 0, 'θ', 'ð'),
(122750, 131290, 0, 'x', 'ɣ'),
(122750, 131290, 0, 's', 'z'),
(122750, 131290, 0, 'TH', 'θ'),
(122750, 131290, 0, 'X', 'x'),
(122750, 131290, 0, 'S', 's'),

(122750, 131290, 0, 'əe', 'e'),
(122750, 131290, 0, 'əə', 'ə'),
(122750, 131290, 0, 'əu', 'u'),
(122750, 131290, 0, 'ie', 'e'),
(122750, 131290, 0, 'ei', 'e'),
(122750, 131290, 0, 'uo', 'o'),
(122750, 131290, 0, 'ou', 'o'),
(122750, 131290, 0, 'ːl', 'l'),
(122750, 131290, 0, 'ːr', 'r'),
(122750, 131290, 0, 'ːm$', 'm');

-- (122750, 131290, 0, 'gʷʰ', 'gʷ');

-- from 122750
-- to 131290
-- (?<=.)(tl)(?=.)

insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
--  example (122750, 131290, 0, '(p)(?=.*kʷ)', 'kʷ'),
-- Loss of final *m* (2.5.4) and initial *h* (2.5.2).
(122750, 131290, 0, 'm$', ''),
-- *v* fricatized to /β/ (2.5.3.1): non-syllabic I > /ʝ/ (2.5.2. l ).
(122750, 131290, 0, 'v', 'β'),
(122750, 131290, 0, 'βi', 'βj'),
-- Intervocalic *b* and *v* merge in /β/ (2.5.3. I).
(122750, 131290, 0, 'ebe', 'eβe'),
(122750, 131290, 0, 'ibe', 'iβe'),
(122750, 131290, 0, 'abe', 'aβe'),
(122750, 131290, 0, 'obe', 'oβe'),
(122750, 131290, 0, 'ube', 'uβe'),
(122750, 131290, 0, 'ebi', 'eβi'),
(122750, 131290, 0, 'ibi', 'iβi'),
(122750, 131290, 0, 'abi', 'aβi'),
(122750, 131290, 0, 'obi', 'oβi'),
(122750, 131290, 0, 'ubi', 'uβi'),
(122750, 131290, 0, 'eba', 'eβa'),
(122750, 131290, 0, 'iba', 'iβa'),
(122750, 131290, 0, 'aba', 'aβa'),
(122750, 131290, 0, 'oba', 'oβa'),
(122750, 131290, 0, 'uba', 'uβa'),
(122750, 131290, 0, 'ebo', 'eβo'),
(122750, 131290, 0, 'ibo', 'iβo'),
(122750, 131290, 0, 'abo', 'aβo'),
(122750, 131290, 0, 'obo', 'oβo'),
(122750, 131290, 0, 'ubo', 'uβo'),
(122750, 131290, 0, 'ebu', 'eβu'),
(122750, 131290, 0, 'ibu', 'iβu'),
(122750, 131290, 0, 'abu', 'aβu'),
(122750, 131290, 0, 'obu', 'oβu'),
(122750, 131290, 0, 'ubu', 'uβu'),

-- Atonic *e* or *i* in hiatus with a following vowel > palatal glide /j/ (2.4.3.4).
(122750, 131290, 0, 'ia', 'ja'),
(122750, 131290, 0, 'ie', 'je'),
(122750, 131290, 0, 'iu', 'ju'),
(122750, 131290, 0, 'ii', 'ji'),
(122750, 131290, 0, 'io', 'jo'),
(122750, 131290, 0, 'ea', 'ja'),
(122750, 131290, 0, 'ee', 'je'),
(122750, 131290, 0, 'eu', 'ju'),
(122750, 131290, 0, 'ei', 'ji'),
(122750, 131290, 0, 'eo', 'jo'),

-- smth
(122750, 131290, 0, 'tdj?', 'ʦ'),
(122750, 131290, 0, 'pdj?', 'ʦ'),
(122750, 131290, 0, 'ddj?', 'ʦ'),
(122750, 131290, 0, 'rdj?', 'rʦ'),
(122750, 131290, 0, 'zdj?', 'zʦ'),
(122750, 131290, 0, 'ndj?', 'nʦ'),
-- (122750, 131290, 0, '[gd]j?', 'j'),

-- Palatalization of *t* + /j/ and *c* + /j/ > /ʦ/ and of *tt* + /j/. *cc* + /j/. etc. > /tʦ/ (2.5.2.2(1)).
(122750, 131290, 0, '[pt]?tj', 'ʦ'),
(122750, 131290, 0, 'tj', 'ʦ'),
(122750, 131290, 0, 'cj', 'ʦ'),

-- smth
(122750, 131290, 0, 'ej', 'e'),
(122750, 131290, 0, 'ij', 'i'),
(122750, 131290, 0, 'ɛj', 'ɛ'),

-- Palatali1ation of syllable-initial *c* ( + e/i) and *g* ( + e/i) (2.5.2.3).
(122750, 131290, 0, '^ci', 'cji'),
(122750, 131290, 0, '^ce', 'cje'),
(122750, 131290, 0, '^gi', 'gji'),
(122750, 131290, 0, '^ge', 'gje'),

-- Palatalization of syllable-final velars: *ct* > /i̯t/, *x* > /i̯s/, *gn* > /i̯n/, *cl/gl* > /i̯l/ (2.5.2.4).
(122750, 131290, 0, 'ct', 'it'),
(122750, 131290, 0, 'h', 'is'),
(122750, 131290, 0, 'gn', 'in'),
(122750, 131290, 0, '[cg]l', 'il'),

-- Assimilation of consonant groups: *pt* > /tt/, *rs* > /ss/, *ps* > /ss/. *ns* > /s/. mn > /nn/, mb > /mm/ (2.5.3.2).

(122750, 131290, 0, 'pt', 'tt'),
(122750, 131290, 0, '[rp]s', 'ss'),
(122750, 131290, 0, 'ns', 's'),
(122750, 131290, 0, 'mn', 'nn'),
(122750, 131290, 0, 'm[bvβ]', 'mm'),


-- smth rest of changes
(122750, 131290, 0, '[sk]?kj', 'ʧ'),
(122750, 131290, 0, '[l]?lj', 'ʎ'),
(122750, 131290, 0, 'bj?', 'β'),
(122750, 131290, 0, 'mj', 'm'),


-- Vowel changes: (a) tonic (2.4.2.6) 
(122750, 131290, 0, 'iː', 'I'),
(122750, 131290, 0, 'uː', 'U'),
(122750, 131290, 0, 'eː', 'E'),
(122750, 131290, 0, 'aː', 'A'),
(122750, 131290, 0, 'oː', 'O'),
(122750, 131290, 0, 'ao', 'O'),
(122750, 131290, 0, 'oe', 'E'),
(122750, 131290, 0, 'ae', 'ɛ'),
(122750, 131290, 0, 'au', 'O'),
(122750, 131290, 0, 'i', 'E'),
(122750, 131290, 0, 'e', 'ɛ'),
(122750, 131290, 0, 'o', 'ɔ'),
(122750, 131290, 0, 'u', 'O'),
(122750, 131290, 0, 'O', 'o'),
(122750, 131290, 0, 'E', 'e'),
(122750, 131290, 0, 'I', 'i'),
(122750, 131290, 0, 'U', 'u'),
(122750, 131290, 0, 'A', 'a');