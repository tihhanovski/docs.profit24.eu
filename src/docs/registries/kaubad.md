# Kaubad

Kaupade register sisaldab kõiki kaupu ja teenuseid, mida ettevõttes müüakse või ostetakse – laoartikleid, kuluartikleid, valmistoodangut ja teenuseid. Kauba kaardile kogunevad hinnad, komponendid, finantskontod ja muu vajalik info.

Registri leiad menüüst **Müük → Kaubad** (sama register on ka **Ost → Kaubad** all).

![Kaupade register](img/kaubad_register_et.png)

## Kaupade register

Registri tabelis kuvatakse iga kauba kohta:

|Veerg|Tähendus|
|-----|--------|
|Staatus|Kauba oleku ikoon (avatud/suletud)|
|Kood|Kauba kood|
|Nimi|Kauba nimetus|
|Ribakood|Kauba ribakood|
|Värv|Kauba värv|
|Ühik|Mõõtühik|
|Grupp|Kaubagrupp|
|Hind|Müügihind|
|Hind km-ga|Müügihind koos käibemaksuga|
|Müügikonto|Müügi konto|
|Ostukonto|Ostu konto|

- Ridade sorteerimiseks klõpsa veeru pealkirjal.
- Iga veeru päises oleva menüü kaudu saab veerge seadistada (kuvada/peita, järjestada).
- Tabeli all saab valida, mitu rida lehel korraga kuvatakse.
- Otsimiseks kasuta ülaribal olevat välja **Otsi…** (kiirklahv ++ctrl+k++).

## Filtreerimine

Tööriistariba filtrinupust avaneb filtrite paneel:

- **Grupp** – näita ainult valitud kaubagrupi kaupu;
- **Tarnija** – näita ainult valitud tarnija kaupu;
- **Tüüp** – **Laoartikkel**, **Toodang**, **Kuluartikkel**, **KÜ näit**, **KÜ püsitasu**.

Filtri sisselülitamiseks märgi **Filter aktiivne**; linnukese eemaldamisel kuvatakse jälle kõiki kaupu.

![Kaupade filter](img/kaubad_filter_et.png)

## Uue kauba lisamine

1. Ava menüüst **Müük → Kaubad**.
2. Vajuta tööriistariba **Uus** nupule – avaneb tühi kauba kaart.
3. Täida põhiväljad (Kood, Nimi, Tüüp, Ühik, Kaubagrupp, Lisainfo).
4. Salvesta kaart tööriistaribalt.

Põhiväljad:

- **Kood** – kauba kood (tähtede ja/või numbrite kombinatsioon);
- **Nimi** – kauba nimetus;
- **Tüüp** – **Laoartikkel**, **Toodang**, **Kuluartikkel**, **KÜ näit** või **KÜ püsitasu**;
- **Ühik** – kauba mõõtühik, valitakse mõõtühikute registrist;
- **Kaubagrupp** – kauba grupp (valikuline);
- **Lisainfo** – vaba tekst kauba kohta.

![Uue kauba lisamine](img/kaubad_new_et.png)

## Kauba kaart

![Kauba kaart](img/kaubad_card_et.png)

Kauba kaart jaguneb jaotisteks:

- **Müük** – ribakood;
- **Müügihinnad** – kauba müügihinnad hinnakirjade kaupa;
- **Ostuhinnad** – tarnijate ostuhinnad;
- **Finants** – müügi- ja ostukonto ning käibemaksu määrad;
- **Komponendid** – valmistoote või pooltoote koostisosad (retsept);
- **Ajalugu** – kus ja millal antud kaupa kasutati (avaneb klõpsuga).

Paremal külgpaneelil on:

- **Dokumendi andmed** – kauba olek (nt **Kasutamine lubatud** – kaupa saab dokumentidel kasutada);
- **Failid** – kauba juurde lisatud failid;
- **Lisa silt** – siltide lisamine;
- **Metaandmed** – kauba looja ja muutja ning ajad.

### Müügihinnad

Jaotises **Müügihinnad** on tabel veergudega **Hinnakiri**, **Hind** ja **-%**. Iga hinnakirja reale saad sisestada kauba müügihinna ja allahindluse protsendi. Hinnakirju hallatakse menüüs **Müük → Hinnakirjad**.

### Ostuhinnad

Jaotises **Ostuhinnad** saad sisestada kaubale tarnija ostuhinna. Tabeli veerud on **#**, **Firma** (tarnija), **Tarnija kood** ja **Ostuhind**. Uue rea lisamiseks vajuta jaotise **+** nuppu. Sisestada võib mitu ostuhinda, näiteks kui eri tarnijatelt ostetakse kaupa erineva hinnaga.

### Finants

- **Konto** – müügikonto (nt 3110 Kauba realisatsioon);
- **KM%** – müügi käibemaksu määr;
- **Ostukonto** – ostukonto (nt 165 EL-ist ostetud kaubad);
- **Ostu KM määr** – ostu käibemaksu määr.

### Komponendid

Jaotises **Komponendid** määrad valmistoote (või pooltoote) retsepti – koostisosad ja nende kogused. Tabeli veerud on **#**, **Komponent**, **Kogus** ja **Ladu**. Uue komponendi lisamiseks vajuta jaotise **+** nuppu. Komponendiks võib olla ka kuluartikkel.

### Ajalugu

**Ajalugu** avaneb klõpsuga ja näitab, **kus ja millal antud kaupa kasutati** – müügi-, ostu- ja laodokumentidel (arved, tellimused, saatelehed, laokanded jms).

## Lisavõimalused

- [Kaasaskäivad artiklid](../features/added-articles.md) – artikliga automaatselt kaasa lisatavad read dokumentidel.

!!! info
    Moodul on aktiivses arenduses ja sinna lisanduvad pidevalt uued võimalused. Kui juhendist ei leia vastust, võtke ühendust aadressil [info@intellisoft.ee](mailto:info@intellisoft.ee).
