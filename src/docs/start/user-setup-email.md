# Meili seadistamine

Selleks, et saata meilid (näitaks Profiti abil saab saada meiliga arved) pead seadistama meilikonto andmed.

- Sisene enda firmasse, näiteks firma esilehele ja ülemises paremas nurgas klõpsa enda kasutaja initsiaalidele või ikoonile.
- Avanenud rippmenüüst vali **Seaded**
- Vali alajaotus "E-post"
- Täida järgmised seadistused
    - Kasuta SMTP - linnuke sisse
    - Meiliserver (SMTP) - sisesta oma meiliserveri aadress
    - Meiliserveri port - sisesta pordi number, nt 587
    - Meiliserveri kasutaja - 
    - Salasõna sisestamiseks klõpsa vastavat nuppu ja uues aknas sisesta salasõna
    - Turvalisus, näiteks **TLS**
    - Saatja nimi - sisesta nime, mida meili saaja näeb saatja infos
    - Vaikimisi e-kirja teema
    - E-kirja allkiri - see tekst (saab sisestada mitu rida, nt ++Shift+Enter++-ga) lisatakse iga sinu meili lõppu
    - Saada alati pimekoopia (BCC) - võib sisestada siia näiteks enda firma üldine meiliaadress, Profit paneb selle aadressi meili pimekoopia lahtrisse, nii kõik saadetud kirjad dubleeritakse ja säilitatakse ka teie meiliserveris, meili saaja seda ei näe.
- Kui meili seadistused on tehtud, saad proovida saata proovikirja, et katsetada, kas kõik sai õigesti sisestatud ja meilimine toimib.

Nüüd saab saata arved meiliga.

!!!tip "Nipp"
    Proovi esimest arvega meili saata alguses endale ja vaata seda kriitiliselt üle, et veenduda, et kõik on nii, nagu peab olema.

![Meili seadistused](img/email-setup.png)

## Google'i (Gmaili) meilikonto seadistamine

Kui soovid Profitis kirju saata Google'i (Gmaili) aadressilt, täida üldised meili seadistused (vt ülal) järgmiste väärtustega:

- **Kasuta SMTP** – linnuke sisse.
- **Meiliserver (SMTP)** – `smtp.gmail.com`
- **Meiliserveri port** – võib jätta tühjaks; Gmail kasutab standardseid porte ja Profit valib need ise.
- **Meiliserveri kasutaja** – sinu täielik Gmaili aadress koos `@gmail.com`-iga.
- **Salasõna** – **NB!** See ei ole sinu Google'i konto tavaline parool, vaid spetsiaalselt loodud **rakenduse parool** (vt allpool).
- **Turvalisus** – **TLS**.
- **Saatja nimi** – nimi, mida saaja oma meiliprogrammis saatja juures näeb.
- **Vaikimisi e-kirja teema** ja **E-kirja allkiri** – vastavalt vajadusele.
- **Saada alati pimekoopia (BCC)** – soovi korral, näiteks saadetud kirjade arhiivimiseks.

Seadistuste all on nupp **Saada proovi e-kiri**, millega saad kontrollida, kas saatmine õnnestub.

### Rakenduse parooli loomine Google'i kontol

Google ei luba tavalisel konto paroolil rakendustel SMTP kaudu kirju saata – selleks tuleb luua eraldi rakenduse parool:

1. Mine oma Google'i konto seadetesse: [myaccount.google.com](https://myaccount.google.com)
2. Veendu, et **kahefaktoriline autentimine (2FA)** on sisse lülitatud.
3. Ava **Rakenduse paroolid**: [myaccount.google.com/apppasswords](https://myaccount.google.com/apppasswords)
4. Sisesta rakendusele nimi, näiteks **Meilid Profitist**, ja loo parool.
5. Google kuvab uue parooli – kopeeri see ja sisesta Profitis väljale **Salasõna**.

See on Google'i pakutud turvaline viis, kuidas anda üksikutele rakendustele juurdepääs oma kontole ilma põhiparooli jagamata.
