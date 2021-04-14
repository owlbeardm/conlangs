-- from 9840
-- to 9860
-- (?<=.)(tl)(?=.)

insert into evolve_law_tbl(lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
-- Geminate consonants are shortened after a consonant or a long vowel — *káyd-tis "act of calling" (pronounced *káydstis) > *káyssis > *káysis > *haisiz "command"
-- 
-- An epenthetic /s/ was inserted already in PIE after dental consonants when they were followed by a suffix beginning with a dental.
-- This sequence now becomes /TsT/ > /ts/ > /ss/ — *wid-tós "known" (pronounced *widstos) > *witstós > *wissós > *wissaz "certain"
-- 
-- Word-initial laryngeals are lost before a consonant — *h₁dóntm̥ "tooth, acc." > *dóntum > *tanþų
-- /h₁V/ > /V/ — *h₁ésti "is" > *ésti > *isti
-- /h₂e/ > /a/, /h₂V/ > /V/ otherwise — *h₂énti "in front" > (with shift of accent) *antí > *andi "in addition"
-- /h₃e/ > /o/, /h₃V/ > /V/ otherwise — *h₃érō "eagle" > *órô > *arô
-- Laryngeals are lost after vowels but lengthen the preceding vowel: /VH/ > /Vː/ — *séh₁mō "seeds" > *sēmô > *sēmô
-- Two vowels that come to stand in hiatus because of that change contract into an overlong vowel — *-oHom "genitive plural" > *-ôm > *-ǫ̂; *-eh₂es "eh₂-stem nom. pl." > *-âs > *-ôz
-- In word-final position, the resulting long vowels remain distinct from (shorter than) the overlong vowels that were formed from PIE word-final long vowels — *-oh₂ "thematic 1st sg." > *-ō
-- Laryngeals remain between consonants
-- 
-- Cowgill's law: /h₃/ (and possibly /h₂/) is strengthened to /g/ between a sonorant and /w/ — *n̥h₃mé "us two" > *n̥h₃wé > *ungwé > *unk
-- 
-- Vocalisation of remaining laryngeals: /H/ > /ə/ — *ph₂tḗr "father" > *pətḗr > *fadēr; *sámh₂dʰos "sand" > *sámədʰos > *samdaz
-- 
-- Velars are labialised by following /w/: *éḱwos "horse" > *ékwos > *ékʷos > *ehwaz
-- 
-- Labiovelars are delabialised next to /u/ (or /un/) and before /t/ — *gʷʰénti- ~ *gʷʰn̥tí- "killing" > *gʷʰúntis > *gʰúntis > *gunþiz "battle"
(9840, 9860, 0, 'pe', 'fe'),
(9840, 9860, 0, 'be', 'pe'),
(9840, 9860, 0, 'bʰe', 'be'),
(9840, 9860, 0, 'te', 'θe'),
(9840, 9860, 0, 'de', 'te'),
(9840, 9860, 0, 'dʰe', 'de'),
(9840, 9860, 0, 'ke', 'he'),
(9840, 9860, 0, 'ge', 'ke'),
(9840, 9860, 0, 'gʰe', 'ge'),
(9840, 9860, 0, 'kʷe', 'hʷe'),
(9840, 9860, 0, 'gʷe', 'kʷe'),
(9840, 9860, 0, 'gʷʰe', 'gʷe'),
(9840, 9860, 0, 'pi', 'fi'),
(9840, 9860, 0, 'bi', 'pi'),
(9840, 9860, 0, 'bʰi', 'bi'),
(9840, 9860, 0, 'ti', 'θi'),
(9840, 9860, 0, 'di', 'ti'),
(9840, 9860, 0, 'dʰi', 'di'),
(9840, 9860, 0, 'ki', 'hi'),
(9840, 9860, 0, 'gi', 'ki'),
(9840, 9860, 0, 'gʰi', 'gi'),
(9840, 9860, 0, 'kʷi', 'hʷi'),
(9840, 9860, 0, 'gʷi', 'kʷi'),
(9840, 9860, 0, 'gʷʰi', 'gʷi'),
(9840, 9860, 0, 'pa', 'fa'),
(9840, 9860, 0, 'ba', 'pa'),
(9840, 9860, 0, 'bʰa', 'ba'),
(9840, 9860, 0, 'ta', 'θa'),
(9840, 9860, 0, 'da', 'ta'),
(9840, 9860, 0, 'dʰa', 'da'),
(9840, 9860, 0, 'ka', 'ha'),
(9840, 9860, 0, 'ga', 'ka'),
(9840, 9860, 0, 'gʰa', 'ga'),
(9840, 9860, 0, 'kʷa', 'hʷa'),
(9840, 9860, 0, 'gʷa', 'kʷa'),
(9840, 9860, 0, 'gʷʰa', 'gʷa'),
(9840, 9860, 0, 'po', 'fo'),
(9840, 9860, 0, 'bo', 'po'),
(9840, 9860, 0, 'bʰo', 'bo'),
(9840, 9860, 0, 'to', 'θo'),
(9840, 9860, 0, 'do', 'to'),
(9840, 9860, 0, 'dʰo', 'do'),
(9840, 9860, 0, 'ko', 'ho'),
(9840, 9860, 0, 'go', 'ko'),
(9840, 9860, 0, 'gʰo', 'go'),
(9840, 9860, 0, 'kʷo', 'hʷo'),
(9840, 9860, 0, 'gʷo', 'kʷo'),
(9840, 9860, 0, 'gʷʰo', 'gʷo'),
(9840, 9860, 0, 'pu', 'fu'),
(9840, 9860, 0, 'bu', 'pu'),
(9840, 9860, 0, 'bʰu', 'bu'),
(9840, 9860, 0, 'tu', 'θu'),
(9840, 9860, 0, 'du', 'tu'),
(9840, 9860, 0, 'dʰu', 'du'),
(9840, 9860, 0, 'ku', 'hu'),
(9840, 9860, 0, 'gu', 'ku'),
(9840, 9860, 0, 'gʰu', 'gu'),
(9840, 9860, 0, 'kʷu', 'hʷu'),
(9840, 9860, 0, 'gʷu', 'kʷu'),
(9840, 9860, 0, 'gʷʰu', 'gʷu'),
(9840, 9860, 0, 'pf', 'ft'),
(9840, 9860, 0, 'kt', 'ht'),
(9840, 9860, 0, 'kʷt', 'ht'),
(9840, 9860, 0, 'if', 'iβ'),
(9840, 9860, 0, 'iθ', 'ið'),
(9840, 9860, 0, 'is', 'iz'),
(9840, 9860, 0, 'ih', 'iɣ'),
(9840, 9860, 0, 'ihʷ', 'iɣʷ'),
(9840, 9860, 0, 'ef', 'eβ'),
(9840, 9860, 0, 'eθ', 'eð'),
(9840, 9860, 0, 'es', 'ez'),
(9840, 9860, 0, 'eh', 'eɣ'),
(9840, 9860, 0, 'ehʷ', 'eɣʷ'),
(9840, 9860, 0, 'af', 'aβ'),
(9840, 9860, 0, 'aθ', 'að'),
(9840, 9860, 0, 'as', 'az'),
(9840, 9860, 0, 'ah', 'aɣ'),
(9840, 9860, 0, 'ahʷ', 'aɣʷ'),
(9840, 9860, 0, 'of', 'oβ'),
(9840, 9860, 0, 'oθ', 'oð'),
(9840, 9860, 0, 'os', 'oz'),
(9840, 9860, 0, 'oh', 'oɣ'),
(9840, 9860, 0, 'ohʷ', 'oɣʷ'),
(9840, 9860, 0, 'uf', 'uβ'),
(9840, 9860, 0, 'uθ', 'uð'),
(9840, 9860, 0, 'us', 'uz'),
(9840, 9860, 0, 'uh', 'uɣ'),
(9840, 9860, 0, 'uhʷ', 'uɣʷ');