ALTER TABLE translation_tbl ADD CONSTRAINT translation_from_word_id_to_word_id_alt_translation_unq UNIQUE (from_word_id,to_word_id,alt_translation);