-- from 10020
-- to 10030
-- (?<=.)(tl)(?=.)

insert into sound_change_tbl(id, lang_from_id, lang_to_id, priority, sound_regex_from, sound_to) values
-- (nextval('pk_sequence'),10020, 10030, 0, '(p)(?=.*kʷ)', 'kʷ'),
(nextval('pk_sequence'),10020, 10030, 0, 'ɣ', 'g'),
(nextval('pk_sequence'),10020, 10030, 0, 'ds', 'ts'),
(nextval('pk_sequence'),10020, 10030, 0, 'dt', 'tt'),
(nextval('pk_sequence'),10020, 10030, 0, 'dv', 'dʷ'),
(nextval('pk_sequence'),10020, 10030, 0, 'gs', 'ks'),
(nextval('pk_sequence'),10020, 10030, 0, 'gt', 'kt'),
(nextval('pk_sequence'),10020, 10030, 0, 'bh', 'f'),
(nextval('pk_sequence'),10020, 10030, 0, 'dh', 'θ'),
(nextval('pk_sequence'),10020, 10030, 0, 'gh', 'x'),
(nextval('pk_sequence'),10020, 10030, 0, 'sr', 'θr'),
(nextval('pk_sequence'),10020, 10030, 0, 'zr', 'ðr'),
(nextval('pk_sequence'),10020, 10030, 0, '(^tl|tl$)', 'TL'),
(nextval('pk_sequence'),10020, 10030, 0, 'tl', 'kul'),
(nextval('pk_sequence'),10020, 10030, 0, 'TL', 'tl'),
(nextval('pk_sequence'),10020, 10030, 0, 'of', 'af'),
(nextval('pk_sequence'),10020, 10030, 0, 'ov', 'av'),
(nextval('pk_sequence'),10020, 10030, 0, 'ol', 'al'),
(nextval('pk_sequence'),10020, 10030, 0, '(^f|f$)', 'F'),
(nextval('pk_sequence'),10020, 10030, 0, 'f', 'b'),
(nextval('pk_sequence'),10020, 10030, 0, 'F', 'f'),
(nextval('pk_sequence'),10020, 10030, 0, '(^θ|θ$)', 'TH'),
(nextval('pk_sequence'),10020, 10030, 0, '(^x|x$)', 'X'),
(nextval('pk_sequence'),10020, 10030, 0, '(^s|s$)', 'S'),
(nextval('pk_sequence'),10020, 10030, 0, 'θ', 'ð'),
(nextval('pk_sequence'),10020, 10030, 0, 'x', 'ɣ'),
(nextval('pk_sequence'),10020, 10030, 0, 's', 'z'),
(nextval('pk_sequence'),10020, 10030, 0, 'TH', 'θ'),
(nextval('pk_sequence'),10020, 10030, 0, 'X', 'x'),
(nextval('pk_sequence'),10020, 10030, 0, 'S', 's'),

(nextval('pk_sequence'),10020, 10030, 0, 'əe', 'e'),
(nextval('pk_sequence'),10020, 10030, 0, 'əə', 'ə'),
(nextval('pk_sequence'),10020, 10030, 0, 'əu', 'u'),
(nextval('pk_sequence'),10020, 10030, 0, 'ie', 'e'),
(nextval('pk_sequence'),10020, 10030, 0, 'ei', 'e'),
(nextval('pk_sequence'),10020, 10030, 0, 'uo', 'o'),
(nextval('pk_sequence'),10020, 10030, 0, 'ou', 'o'),
(nextval('pk_sequence'),10020, 10030, 0, 'ːl', 'l'),
(nextval('pk_sequence'),10020, 10030, 0, 'ːr', 'r'),
(nextval('pk_sequence'),10020, 10030, 0, 'ːm$', 'm');

-- (nextval('pk_sequence'),10020, 10030, 0, 'gʷʰ', 'gʷ');
