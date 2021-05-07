-- from 9840
-- to 9890
-- (?<=.)(tl)(?=.)

insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
(9840, 9890, 0, 'v', 'w'),
-- Geminate consonants are shortened after a consonant or a long vowel — *káyd-tis "act of calling" (pronounced *káydstis) > *káyssis > *káysis > *haisiz "command"
(9840, 9890, 0, 'rʒ', 'rg'),
(9840, 9890, 0, 'ʒr', 'gr'),
(9840, 9890, 0, 'ʒn', 'gn'),
(9840, 9890, 0, 'ʃp', 'sp'),
(9840, 9890, 0, 'ʃb', 'sp'),
(9840, 9890, 0, '[ʃʒ]', 'sk'),
(9840, 9890, 0, 'll', 'l'),
(9840, 9890, 0, 'pp', 'p'),
(9840, 9890, 0, 'zz', 'z'),
(9840, 9890, 0, 'ss', 's'),
-- 
-- An epenthetic /s/ was inserted already in PIE after dental consonants when they were followed by a suffix beginning with a dental.
-- This sequence now becomes /TsT/ > /ts/ > /ss/ — *wid-tós "known" (pronounced *widstos) > *witstós > *wissós > *wissaz "certain"
(9840, 9890, 0, '[dt][dt]', 'ss'),
-- 
-- Word-initial laryngeals are lost before a consonant — *h₁dóntm̥ "tooth, acc." > *dóntum > *tanþų
-- /h₁V/ > /V/ — *h₁ésti "is" > *ésti > *isti
-- /h₂e/ > /a/, /h₂V/ > /V/ otherwise — *h₂énti "in front" > (with shift of accent) *antí > *andi "in addition"
-- /h₃e/ > /o/, /h₃V/ > /V/ otherwise — *h₃érō "eagle" > *órô > *arô
-- Laryngeals are lost after vowels but lengthen the preceding vowel: /VH/ > /Vː/ — *séh₁mō "seeds" > *sēmô > *sēmô
-- Two vowels that come to stand in hiatus because of that change contract into an overlong vowel — *-oHom "genitive plural" > *-ôm > *-ǫ̂; *-eh₂es "eh₂-stem nom. pl." > *-âs > *-ôz
-- In word-final position, the resulting long vowels remain distinct from (shorter than) the overlong vowels that were formed from PIE word-final long vowels — *-oh₂ "thematic 1st sg." > *-ō
-- Laryngeals remain between consonants
(9840, 9890, 0, '^he', 'a'),
(9840, 9890, 0, '^h', ''),
(9840, 9890, 0, 'ah', 'aː'),
(9840, 9890, 0, 'eh', 'eː'),
(9840, 9890, 0, 'ih', 'iː'),
(9840, 9890, 0, 'oh', 'oː'),
(9840, 9890, 0, 'uh', 'uː'),
(9840, 9890, 0, 'ha', 'a'),
(9840, 9890, 0, 'he', 'e'),
(9840, 9890, 0, 'hi', 'i'),
(9840, 9890, 0, 'ho', 'o'),
(9840, 9890, 0, 'hu', 'u'),

-- 
-- Cowgill's law: /h₃/ (and possibly /h₂/) is strengthened to /g/ between a sonorant and /w/ — *n̥h₃mé "us two" > *n̥h₃wé > *ungwé > *unk
(9840, 9890, 0, 'hw', 'gw'),
-- 
-- Vocalisation of remaining laryngeals: /H/ > /ə/ — *ph₂tḗr "father" > *pətḗr > *fadēr; *sámh₂dʰos "sand" > *sámədʰos > *samdaz
(9840, 9890, 0, 'h', 'ə'),
-- 
-- Velars are labialised by following /w/: *éḱwos "horse" > *ékwos > *ékʷos > *ehwaz
(9840, 9890, 0, 'kw', 'kʷ'),
(9840, 9890, 0, 'gw', 'gʷ'),
(9840, 9890, 0, 'ŋw', 'ŋʷ'),
(9840, 9890, 0, 'xw', 'xʷ'),
(9840, 9890, 0, 'ɣw', 'ɣʷ'),
-- 
-- Labiovelars are delabialised next to /u/ (or /un/) and before /t/ — *gʷʰénti- ~ *gʷʰn̥tí- "killing" > *gʷʰúntis > *gʰúntis > *gunþiz "battle"
(9840, 9890, 0, 'ʷu', 'u'),
(9840, 9890, 0, 'ʷt', 't'),
-- 
-- 
-- 
--- Early Proto-Germanic
-- 
-- 
-- Loss of word-final non-high short vowels /e/, /a/, /o/ — *wóyde "(s)he knows" > *wóyd > *wait
(9840, 9890, 0, '[eaoə]$', ''),
(9840, 9890, 0, '[jw]$', ''),
-- Grimm's law
(9840, 9890, 0, '^p', 'ɸ'),
(9840, 9890, 0, 'ep', 'eɸ'),
(9840, 9890, 0, 'ap', 'aɸ'),
(9840, 9890, 0, 'op', 'oɸ'),
(9840, 9890, 0, 'up', 'uɸ'),
(9840, 9890, 0, 'ip', 'iɸ'),
(9840, 9890, 0, 'əp', 'əɸ'),
(9840, 9890, 0, 'wp', 'wɸ'),
(9840, 9890, 0, 'jp', 'jɸ'),
(9840, 9890, 0, '^t', 'θ'),
(9840, 9890, 0, 'et', 'eθ'),
(9840, 9890, 0, 'at', 'aθ'),
(9840, 9890, 0, 'ot', 'oθ'),
(9840, 9890, 0, 'ut', 'uθ'),
(9840, 9890, 0, 'it', 'iθ'),
(9840, 9890, 0, 'ət', 'əθ'),
(9840, 9890, 0, 'wt', 'wθ'),
(9840, 9890, 0, 'jt', 'jθ'),
(9840, 9890, 0, '^k', 'x'),
(9840, 9890, 0, 'ek', 'ex'),
(9840, 9890, 0, 'ak', 'ax'),
(9840, 9890, 0, 'ok', 'ox'),
(9840, 9890, 0, 'uk', 'ux'),
(9840, 9890, 0, 'ik', 'ix'),
(9840, 9890, 0, 'ək', 'əx'),
(9840, 9890, 0, 'wk', 'wx'),
(9840, 9890, 0, 'jk', 'jx'),
(9840, 9890, 0, '(b|bʰ|p)t', 'ɸt'),
(9840, 9890, 0, '(g|gʰ|gʷ|gʷʰ|k|kʷ)t', 'xt'),
(9840, 9890, 0, 'bʰ', 'B'),
(9840, 9890, 0, 'dʰ', 'D'),
(9840, 9890, 0, 'gʰ', 'G'),
(9840, 9890, 0, 'gʷʰ', 'Gʷ'),
(9840, 9890, 0, 'b', 'p'),
(9840, 9890, 0, 'd', 't'),
(9840, 9890, 0, 'g', 'k'),
(9840, 9890, 0, 'B', 'b'),
(9840, 9890, 0, 'D', 'd'),
(9840, 9890, 0, 'G', 'g'),
-- Verner's law
(9840, 9890, 0, 'iɸ', 'iβ'),
(9840, 9890, 0, 'iθ', 'ið'),
(9840, 9890, 0, 'is', 'iz'),
(9840, 9890, 0, 'ih', 'iɣ'),
(9840, 9890, 0, 'ihʷ', 'iɣʷ'),
(9840, 9890, 0, 'eɸ', 'eβ'),
(9840, 9890, 0, 'eθ', 'eð'),
(9840, 9890, 0, 'es', 'ez'),
(9840, 9890, 0, 'eh', 'eɣ'),
(9840, 9890, 0, 'ehʷ', 'eɣʷ'),
(9840, 9890, 0, 'aɸ', 'aβ'),
(9840, 9890, 0, 'aθ', 'að'),
(9840, 9890, 0, 'as', 'az'),
(9840, 9890, 0, 'ah', 'aɣ'),
(9840, 9890, 0, 'ahʷ', 'aɣʷ'),
(9840, 9890, 0, 'oɸ', 'oβ'),
(9840, 9890, 0, 'oθ', 'oð'),
(9840, 9890, 0, 'os', 'oz'),
(9840, 9890, 0, 'oh', 'oɣ'),
(9840, 9890, 0, 'ohʷ', 'oɣʷ'),
(9840, 9890, 0, 'uɸ', 'uβ'),
(9840, 9890, 0, 'uθ', 'uð'),
(9840, 9890, 0, 'us', 'uz'),
(9840, 9890, 0, 'uh', 'uɣ'),
(9840, 9890, 0, 'uhʷ', 'uɣʷ'),
-- 
-- All words become stressed on their first syllable. 
-- 
-- Word-initial /gʷ/ > /b/ 
(9840, 9890, 0, '^gʷ', 'b'),
-- 
-- Assimilation of sonorants
(9840, 9890, 0, 'nw', 'nn'),
(9840, 9890, 0, 'ln', 'll'),
(9840, 9890, 0, 'zm', 'mm'),
-- 
-- Unstressed /owo/ > /oː/
(9840, 9890, 0, 'owo', 'oː'),
-- 
-- Unstressed /ew/ > /ow/
(9840, 9890, 0, 'ew', 'ow'),
-- 
-- Unstressed /e/ > /i/ except before /r/
(9840, 9890, 0, 'ej', 'iː'),
(9840, 9890, 0, 'er', 'Er'),
(9840, 9890, 0, 'eː', 'Eː'),
(9840, 9890, 0, 'e', 'i'),
(9840, 9890, 0, 'E', 'e'),
-- 
-- Unstressed /ji/ > /i/ 
(9840, 9890, 0, 'ji', 'i'),
-- 
-- Merging of non-high back vowels:
(9840, 9890, 0, '[oa]', 'ɑ'),
-- 
-- 
-- 
--- Late Proto-Germanic
-- 
-- 
-- Word-final /m/ > /n/
-- /m/ > /n/ before dental consonants 
(9840, 9890, 0, 'm$', 'n'),
(9840, 9890, 0, 'mt', 'nt'),
(9840, 9890, 0, 'md', 'nd'),
(9840, 9890, 0, 'ml', 'nl'),
(9840, 9890, 0, 'mn', 'nn'),
-- 
-- Word-final /n/ is lost after unstressed syllables, and the preceding vowel is nasalised
(9840, 9890, 0, 'en$', 'ẽ'),
(9840, 9890, 0, 'an$', 'ã'),
(9840, 9890, 0, 'on$', 'õ'),
(9840, 9890, 0, 'un$', 'ũ'),
(9840, 9890, 0, 'in$', 'ĩ'),
(9840, 9890, 0, 'ɑn$', 'ɑ̃'),
(9840, 9890, 0, 'eːn$', 'ẽː'),
(9840, 9890, 0, 'aːn$', 'ãː'),
(9840, 9890, 0, 'oːn$', 'õː'),
(9840, 9890, 0, 'uːn$', 'ũː'),
(9840, 9890, 0, 'iːn$', 'ĩː'),
(9840, 9890, 0, 'ɑːn$', 'ɑ̃ː'),
(9840, 9890, 0, 'n$', ''),
-- 
-- Nasal /ẽː/ is lowered to /ɑ̃ː/
(9840, 9890, 0, 'ẽ', 'ɑ̃'),
-- 
-- Elimination of /ə/:
(9840, 9890, 0, 'eə', 'eɑ'),
(9840, 9890, 0, 'aə', 'aɑ'),
(9840, 9890, 0, 'oə', 'oɑ'),
(9840, 9890, 0, 'uə', 'uɑ'),
(9840, 9890, 0, 'iə', 'iɑ'),
(9840, 9890, 0, 'ɑə', 'ɑɑ'),
(9840, 9890, 0, 'ːə', 'ɑ'),
(9840, 9890, 0, 'əe', 'ɑe'),
(9840, 9890, 0, 'əa', 'ɑa'),
(9840, 9890, 0, 'əo', 'ɑo'),
(9840, 9890, 0, 'əu', 'ɑu'),
(9840, 9890, 0, 'əi', 'ɑi'),
(9840, 9890, 0, 'əɑ', 'ɑɑ'),
(9840, 9890, 0, 'ːː', 'ː'),
(9840, 9890, 0, 'ə', ''),
-- 
-- Loss of word-final /t/ after unstressed syllables
-- TBD
-- (9840, 9890, 0, 't', ''),
-- 
-- /ɣʷ/ > /w/,
(9840, 9890, 0, 'ɣʷ', 'w'),
-- 
-- Long a is raised:
(9840, 9890, 0, 'ɑː', 'ɔː'),
-- 
-- Early i-mutation: /e/ > /i/ when followed by /i/ or /j/ in the same or next syllable
-- TBD
(9840, 9890, 0, 'ei', 'iː'),
-- 
-- /e/ > /i/ when followed by a syllable-final nasal
(9840, 9890, 0, 'en', 'in'),
-- 
-- /j/ is lost between vowels
(9840, 9890, 0, 'ej', 'e'),
(9840, 9890, 0, 'oj', 'o'),
(9840, 9890, 0, 'uj', 'u'),
(9840, 9890, 0, 'aj', 'a'),
(9840, 9890, 0, 'ɔj', 'ɔ'),
(9840, 9890, 0, 'ɑj', 'ɑ'),
(9840, 9890, 0, 'ːj', 'ː'),
(9840, 9890, 0, 'ee', 'eː'),
(9840, 9890, 0, 'aa', 'aː'),
(9840, 9890, 0, 'ii', 'iː'),
(9840, 9890, 0, 'oo', 'oː'),
(9840, 9890, 0, 'uu', 'uː'),
(9840, 9890, 0, 'ɔɔ', 'ɔː'),
(9840, 9890, 0, 'ɑɑ', 'ɑː'),
-- 
-- /n/ is lost before /x/
(9840, 9890, 0, 'enx', 'ẽx'),
(9840, 9890, 0, 'anx', 'ãx'),
(9840, 9890, 0, 'onx', 'õx'),
(9840, 9890, 0, 'unx', 'ũx'),
(9840, 9890, 0, 'inx', 'ĩx'),
(9840, 9890, 0, 'ɑnx', 'ɑ̃x'),
(9840, 9890, 0, 'nx', 'x');