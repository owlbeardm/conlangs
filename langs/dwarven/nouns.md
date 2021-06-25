AFFIX TABLE

axis 1 = NOMinative, ACCusative
axis 2 = SINgulative, PLurative, COLLective
axis 3 = Free, Composition
pos = nc
inflect = clouds

NOM.SIN.F = -
NOM.SIN.C = Random
NOM.PL.F = Random
NOM.PL.C = Random
NOM.COLL.F = Random
NOM.COLL.C = Random
ACC.SIN.F = Random
ACC.SIN.C = Random
ACC.PL.F = Random
ACC.PL.C = Random
ACC.COLL.F = Random
ACC.COLL.C = Random

------------------------

AFFIX TABLE

axis 1 = NOMinative, ACCusative
axis 2 = Singular, Plural
axis 3 = Free, Composition
pos = ns
inflect = dwarf

NOM.S.F = -
NOM.S.C = Random
NOM.P.F = Random
NOM.P.C = Random
ACC.S.F = Random
ACC.S.C = Random
ACC.P.F = Random
ACC.P.C = Random



--------------------------------------------------------------------------------

singul
---

Singular → Plural

Nominative Free |  Accusative Free   | Nominative Composition | Accusative Composition
--------------- | ------------------ | ---------------------- | ----------------------
CuCC  → CaCaːC  | CuCCu  → CaCaːCu   | CuCC → CaCaC           | CuCCu  → CaCuC
CaCC → CaCuC    | CaCCu  → CaCuCu    | CaCC → CaCuC           | CaCCu  → CaCuCu
CaːCaC → CuCuːC | CaːCuC  → CuCuːCu  | CaCaC → CuCuC          | CaCuC  → CuCuCu
CuːCuC → CuCaːC | CuːCuCu → CuCaːCu  | CuCuC → CuCaC          | CuCuCu → CuCaCu
CuːCaC → CuCC   | CuːCuC  → CuCaCu   | CuCaC → CuCC           | CuCuC  → CuCaCu
CeːCaC → CeCuːC | CeːCuC  → CeCuːCu  | CeCaC → CeCuC          | CeCuC  → CeCuCu
CaːCiC → CuCiːC | CaːCiCu  → CuCiːCu | CaCiC → CuCiC          | CaCiCu → CuCiCu (adj)
CiCC → CiCiːC   | CiCCu  → CiCiːCu   | CiCC → CiCiC           | CiCCu  → CiCiCu
CeːCeC → CeCeːC | CeːCeCu → CeCeːCu  | CeCeC → CeCeC          | CeCeCu → CeCeCu
CiCiC → CiCC    | CiCuC  → CiCCu     | CiCiC → CiCC           | CiCuC  → CiCCu
uːCCaC → uCCuC  | uːCCuC → uCCaCu    | uCCaC → uCCuC          | uCCuC → uCCaCu


IF ^(CuCC)(aːb|)$ THEN
IF ^(CaCC)(aːb|)$ THEN
IF ^(CaːCaC)(aːb|)$ THEN

collective
----

Collective → Singulative → Plurative

Nominative Free         | Accusative Free         | Nominative Composition     | Accusative Composition
------------------------------- | ------------------------------- | ----------------------------- | ----------------------------------
CuːC   → CuCuːn   → CaCaːm   | CuːCu  → CuCuːnu  → CaCaːmu  | CuC   → CuCun   → CaCam  | CuCu  → CuCunu  → CaCamu
CaCaCC → CaCaCCuːn → CaCaCuC  | CaCaCCu → CaCaCCuːnu → CaCaCuCu | CaCaCC → CaCaCCun → CaCaCuC | CaCaCCu → CaCaCCunu → CaCaCuCu
CiCaC  → CiCaCuːn  → CiCaCaːm | CiCaCu → CiCaCuːnu → CiCaCaːmu | CiCaC  → CiCaCun  → CiCaCam | CiCaCu → CiCaCunu → CiCaCamu
CiCeCC  → CiCeCCuːn → CiCCeːC  | CiCeCCu → CiCeCCuːnu → CiCCeːCu  | CiCeCC  → CiCeCCun → CiCCeC  | CiCeCCu → CiCeCCunu → CiCCeCu


CaCCâC

IF ^(CuːC)$ THEN
IF ^(CaCaCC)$ THEN
IF ^(CuCC)$ THEN uC > $&aː, u > a
