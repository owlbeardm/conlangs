-- from 9860
-- to 9870
-- (?<=.)(tl)(?=.)

insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
(9860, 9870, 0, 'v', 'w'),
-- Geminate consonants are shortened after a consonant or a long vowel — *káyd-tis "act of calling" (pronounced *káydstis) > *káyssis > *káysis > *haisiz "command"
(9860, 9870, 0, 'rʒ', 'rg'),
(9860, 9870, 0, 'ʒr', 'gr'),
(9860, 9870, 0, 'ʒn', 'gn'),
(9860, 9870, 0, 'ʃp', 'sp'),
(9860, 9870, 0, 'ʃb', 'sp'),
(9860, 9870, 0, '[ʃʒ]', 'sk'),
(9860, 9870, 0, 'll', 'l'),
(9860, 9870, 0, 'pp', 'p'),
(9860, 9870, 0, 'zz', 'z'),
(9860, 9870, 0, 'ss', 's'),
-- 
-- An epenthetic /s/ was inserted already in PIE after dental consonants when they were followed by a suffix beginning with a dental.
-- This sequence now becomes /TsT/ > /ts/ > /ss/ — *wid-tós "known" (pronounced *widstos) > *witstós > *wissós > *wissaz "certain"
(9860, 9870, 0, '[dt][dt]', 'ss'),
-- 
-- Word-initial laryngeals are lost before a consonant — *h₁dóntm̥ "tooth, acc." > *dóntum > *tanþų
-- /h₁V/ > /V/ — *h₁ésti "is" > *ésti > *isti
-- /h₂e/ > /a/, /h₂V/ > /V/ otherwise — *h₂énti "in front" > (with shift of accent) *antí > *andi "in addition"
-- /h₃e/ > /o/, /h₃V/ > /V/ otherwise — *h₃érō "eagle" > *órô > *arô
-- Laryngeals are lost after vowels but lengthen the preceding vowel: /VH/ > /Vː/ — *séh₁mō "seeds" > *sēmô > *sēmô
-- Two vowels that come to stand in hiatus because of that change contract into an overlong vowel — *-oHom "genitive plural" > *-ôm > *-ǫ̂; *-eh₂es "eh₂-stem nom. pl." > *-âs > *-ôz
-- In word-final position, the resulting long vowels remain distinct from (shorter than) the overlong vowels that were formed from PIE word-final long vowels — *-oh₂ "thematic 1st sg." > *-ō
-- Laryngeals remain between consonants
(9860, 9870, 0, '^he', 'a'),
(9860, 9870, 0, '^h', ''),
(9860, 9870, 0, 'ah', 'aː'),
(9860, 9870, 0, 'eh', 'eː'),
(9860, 9870, 0, 'ih', 'iː'),
(9860, 9870, 0, 'oh', 'oː'),
(9860, 9870, 0, 'uh', 'uː'),
(9860, 9870, 0, 'ha', 'a'),
(9860, 9870, 0, 'he', 'e'),
(9860, 9870, 0, 'hi', 'i'),
(9860, 9870, 0, 'ho', 'o'),
(9860, 9870, 0, 'hu', 'u'),

-- 
-- Cowgill's law: /h₃/ (and possibly /h₂/) is strengthened to /g/ between a sonorant and /w/ — *n̥h₃mé "us two" > *n̥h₃wé > *ungwé > *unk
(9860, 9870, 0, 'hw', 'gw'),
-- 
-- Vocalisation of remaining laryngeals: /H/ > /ə/ — *ph₂tḗr "father" > *pətḗr > *fadēr; *sámh₂dʰos "sand" > *sámədʰos > *samdaz
(9860, 9870, 0, 'h', 'ə'),
-- 
-- Velars are labialised by following /w/: *éḱwos "horse" > *ékwos > *ékʷos > *ehwaz
(9860, 9870, 0, 'kw', 'kʷ'),
(9860, 9870, 0, 'gw', 'gʷ'),
(9860, 9870, 0, 'ŋw', 'ŋʷ'),
(9860, 9870, 0, 'xw', 'xʷ'),
(9860, 9870, 0, 'ɣw', 'ɣʷ'),
-- 
-- Labiovelars are delabialised next to /u/ (or /un/) and before /t/ — *gʷʰénti- ~ *gʷʰn̥tí- "killing" > *gʷʰúntis > *gʰúntis > *gunþiz "battle"
(9860, 9870, 0, 'ʷu', 'u'),
(9860, 9870, 0, 'ʷt', 't'),
-- 
-- 
-- 
--- Early Proto-Germanic
-- 
-- 
-- Loss of word-final non-high short vowels /e/, /a/, /o/ — *wóyde "(s)he knows" > *wóyd > *wait
(9860, 9870, 0, '[eaoə]$', ''),
(9860, 9870, 0, '[jw]$', ''),
-- Grimm's law
(9860, 9870, 0, '^p', 'ɸ'),
(9860, 9870, 0, 'ep', 'eɸ'),
(9860, 9870, 0, 'ap', 'aɸ'),
(9860, 9870, 0, 'op', 'oɸ'),
(9860, 9870, 0, 'up', 'uɸ'),
(9860, 9870, 0, 'ip', 'iɸ'),
(9860, 9870, 0, 'əp', 'əɸ'),
(9860, 9870, 0, 'wp', 'wɸ'),
(9860, 9870, 0, 'jp', 'jɸ'),
(9860, 9870, 0, '^t', 'θ'),
(9860, 9870, 0, 'et', 'eθ'),
(9860, 9870, 0, 'at', 'aθ'),
(9860, 9870, 0, 'ot', 'oθ'),
(9860, 9870, 0, 'ut', 'uθ'),
(9860, 9870, 0, 'it', 'iθ'),
(9860, 9870, 0, 'ət', 'əθ'),
(9860, 9870, 0, 'wt', 'wθ'),
(9860, 9870, 0, 'jt', 'jθ'),
(9860, 9870, 0, '^k', 'x'),
(9860, 9870, 0, 'ek', 'ex'),
(9860, 9870, 0, 'ak', 'ax'),
(9860, 9870, 0, 'ok', 'ox'),
(9860, 9870, 0, 'uk', 'ux'),
(9860, 9870, 0, 'ik', 'ix'),
(9860, 9870, 0, 'ək', 'əx'),
(9860, 9870, 0, 'wk', 'wx'),
(9860, 9870, 0, 'jk', 'jx'),
(9860, 9870, 0, '(b|bʰ|p)t', 'ɸt'),
(9860, 9870, 0, '(g|gʰ|gʷ|gʷʰ|k|kʷ)t', 'xt'),
(9860, 9870, 0, 'bʰ', 'B'),
(9860, 9870, 0, 'dʰ', 'D'),
(9860, 9870, 0, 'gʰ', 'G'),
(9860, 9870, 0, 'gʷʰ', 'Gʷ'),
(9860, 9870, 0, 'b', 'p'),
(9860, 9870, 0, 'd', 't'),
(9860, 9870, 0, 'g', 'k'),
(9860, 9870, 0, 'B', 'b'),
(9860, 9870, 0, 'D', 'd'),
(9860, 9870, 0, 'G', 'g'),
-- Verner's law
(9860, 9870, 0, 'iɸ', 'iβ'),
(9860, 9870, 0, 'iθ', 'ið'),
(9860, 9870, 0, 'is', 'iz'),
(9860, 9870, 0, 'ih', 'iɣ'),
(9860, 9870, 0, 'ihʷ', 'iɣʷ'),
(9860, 9870, 0, 'eɸ', 'eβ'),
(9860, 9870, 0, 'eθ', 'eð'),
(9860, 9870, 0, 'es', 'ez'),
(9860, 9870, 0, 'eh', 'eɣ'),
(9860, 9870, 0, 'ehʷ', 'eɣʷ'),
(9860, 9870, 0, 'aɸ', 'aβ'),
(9860, 9870, 0, 'aθ', 'að'),
(9860, 9870, 0, 'as', 'az'),
(9860, 9870, 0, 'ah', 'aɣ'),
(9860, 9870, 0, 'ahʷ', 'aɣʷ'),
(9860, 9870, 0, 'oɸ', 'oβ'),
(9860, 9870, 0, 'oθ', 'oð'),
(9860, 9870, 0, 'os', 'oz'),
(9860, 9870, 0, 'oh', 'oɣ'),
(9860, 9870, 0, 'ohʷ', 'oɣʷ'),
(9860, 9870, 0, 'uɸ', 'uβ'),
(9860, 9870, 0, 'uθ', 'uð'),
(9860, 9870, 0, 'us', 'uz'),
(9860, 9870, 0, 'uh', 'uɣ'),
(9860, 9870, 0, 'uhʷ', 'uɣʷ'),
-- 
-- All words become stressed on their first syllable. 
-- 
-- Word-initial /gʷ/ > /b/ 
(9860, 9870, 0, '^gʷ', 'b'),
-- 
-- Assimilation of sonorants
(9860, 9870, 0, 'nw', 'nn'),
(9860, 9870, 0, 'ln', 'll'),
(9860, 9870, 0, 'zm', 'mm'),
-- 
-- Unstressed /owo/ > /oː/
(9860, 9870, 0, 'owo', 'oː'),
-- 
-- Unstressed /ew/ > /ow/
(9860, 9870, 0, 'ew', 'ow'),
-- 
-- Unstressed /e/ > /i/ except before /r/
(9860, 9870, 0, 'ej', 'iː'),
(9860, 9870, 0, 'er', 'Er'),
(9860, 9870, 0, 'eː', 'Eː'),
(9860, 9870, 0, 'e', 'i'),
(9860, 9870, 0, 'E', 'e'),
-- 
-- Unstressed /ji/ > /i/ 
(9860, 9870, 0, 'ji', 'i'),
-- 
-- Merging of non-high back vowels:
(9860, 9870, 0, '[oa]', 'ɑ'),
-- 
-- 
-- 
--- Late Proto-Germanic
-- 
-- 
-- Word-final /m/ > /n/
-- /m/ > /n/ before dental consonants 
(9860, 9870, 0, 'm$', 'n'),
(9860, 9870, 0, 'mt', 'nt'),
(9860, 9870, 0, 'md', 'nd'),
(9860, 9870, 0, 'ml', 'nl'),
(9860, 9870, 0, 'mn', 'nn'),
-- 
-- Word-final /n/ is lost after unstressed syllables, and the preceding vowel is nasalised
(9860, 9870, 0, 'en$', 'ẽ'),
(9860, 9870, 0, 'an$', 'ã'),
(9860, 9870, 0, 'on$', 'õ'),
(9860, 9870, 0, 'un$', 'ũ'),
(9860, 9870, 0, 'in$', 'ĩ'),
(9860, 9870, 0, 'ɑn$', 'ɑ̃'),
(9860, 9870, 0, 'eːn$', 'ẽː'),
(9860, 9870, 0, 'aːn$', 'ãː'),
(9860, 9870, 0, 'oːn$', 'õː'),
(9860, 9870, 0, 'uːn$', 'ũː'),
(9860, 9870, 0, 'iːn$', 'ĩː'),
(9860, 9870, 0, 'ɑːn$', 'ɑ̃ː'),
(9860, 9870, 0, 'n$', ''),
-- 
-- Nasal /ẽː/ is lowered to /ɑ̃ː/
(9860, 9870, 0, 'ẽ', 'ɑ̃'),
-- 
-- Elimination of /ə/:
(9860, 9870, 0, 'eə', 'eɑ'),
(9860, 9870, 0, 'aə', 'aɑ'),
(9860, 9870, 0, 'oə', 'oɑ'),
(9860, 9870, 0, 'uə', 'uɑ'),
(9860, 9870, 0, 'iə', 'iɑ'),
(9860, 9870, 0, 'ɑə', 'ɑɑ'),
(9860, 9870, 0, 'ːə', 'ɑ'),
(9860, 9870, 0, 'əe', 'ɑe'),
(9860, 9870, 0, 'əa', 'ɑa'),
(9860, 9870, 0, 'əo', 'ɑo'),
(9860, 9870, 0, 'əu', 'ɑu'),
(9860, 9870, 0, 'əi', 'ɑi'),
(9860, 9870, 0, 'əɑ', 'ɑɑ'),
(9860, 9870, 0, 'ːː', 'ː'),
(9860, 9870, 0, 'ə', ''),
-- 
-- Loss of word-final /t/ after unstressed syllables
-- TBD
-- (9860, 9870, 0, 't', ''),
-- 
-- /ɣʷ/ > /w/,
(9860, 9870, 0, 'ɣʷ', 'w'),
-- 
-- Long a is raised:
(9860, 9870, 0, 'ɑː', 'ɔː'),
-- 
-- Early i-mutation: /e/ > /i/ when followed by /i/ or /j/ in the same or next syllable
-- TBD
(9860, 9870, 0, 'ei', 'iː'),
-- 
-- /e/ > /i/ when followed by a syllable-final nasal
(9860, 9870, 0, 'en', 'in'),
-- 
-- /j/ is lost between vowels
(9860, 9870, 0, 'ej', 'e'),
(9860, 9870, 0, 'oj', 'o'),
(9860, 9870, 0, 'uj', 'u'),
(9860, 9870, 0, 'aj', 'a'),
(9860, 9870, 0, 'ɔj', 'ɔ'),
(9860, 9870, 0, 'ɑj', 'ɑ'),
(9860, 9870, 0, 'ːj', 'ː'),
(9860, 9870, 0, 'ee', 'eː'),
(9860, 9870, 0, 'aa', 'aː'),
(9860, 9870, 0, 'ii', 'iː'),
(9860, 9870, 0, 'oo', 'oː'),
(9860, 9870, 0, 'uu', 'uː'),
(9860, 9870, 0, 'ɔɔ', 'ɔː'),
(9860, 9870, 0, 'ɑɑ', 'ɑː'),
-- 
-- /n/ is lost before /x/
(9860, 9870, 0, 'enx', 'ẽx'),
(9860, 9870, 0, 'anx', 'ãx'),
(9860, 9870, 0, 'onx', 'õx'),
(9860, 9870, 0, 'unx', 'ũx'),
(9860, 9870, 0, 'inx', 'ĩx'),
(9860, 9870, 0, 'ɑnx', 'ɑ̃x'),
(9860, 9870, 0, 'nx', 'x');