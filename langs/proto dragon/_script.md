
### ProtoDragon

runSQLAction $ addWordByLangName "βaya" Verb ProtoDragon
runSQLAction $ addWordByLangName "βara" Noun ProtoDragon


### English

runSQLAction $ addWordByLangName "strike" Verb English
runSQLAction $ addWordByLangName "push" Verb English


## Translations

runSQLAction $ addTranslationFromTo "βaya" Verb ProtoDragon "strike" Verb English Nothing
runSQLAction $ addTranslationFromTo "βaya" Verb ProtoDragon "push" Verb English Nothing
runSQLAction $ addTranslationFromTo "nīatīr" Noun ProtoDragon "mother" Noun English Nothing


##### alt Translations

runSQLAction $ addTranslationFromAlt "ðgamon"      Noun         ProtoDragon English (Just "physical and mind") "little people"
runSQLAction $ addTranslationFromAlt "ðgamon"      Noun         ProtoDragon English (Just "elevation covered in forests") "mountain side"