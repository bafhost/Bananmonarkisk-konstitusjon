# Bananmonarkisk konstitusjon

**Prosjektstatus: Konstitusjonelt arbeidsutkast. Ingen grunnlov er vedtatt.**

Dette repoet dokumenterer utviklingen av Bananmonarkiets foreslåtte interne grunnlov og tilhørende forarbeider, rettslige vurderinger og beslutningsgrunnlag.

Oppsettet henter prinsipper fra offentlig regelverksforvaltning: **skille mellom normtekst og forarbeider, versionsidentifikasjon, historiske kilder, beslutningsprotokoller, sporbarhet og kunngjøring av vedtatt tekst**. Det er ingen påstand om å være et offisielt lovregister eller offentlig rettskilde.

## Dokumentoversikt

| Sted | Innhold | Status |
|---|---|---|
| [`lovverk/arbeidsutkast/grunnlov-v0.1.md`](lovverk/arbeidsutkast/grunnlov-v0.1.md) | Redaksjonelt uttrekk av §§ 1–20 | **Ikke vedtatt** |
| [`arkiv/kildedokumenter/2026-11-17/`](arkiv/kildedokumenter/2026-11-17/) | Original TXT-fil uendret | Historisk kilde |
| [`forarbeider/2026-11-17/`](forarbeider/2026-11-17/) | Beslutningshistorikk og arbeidsmerknader | Dokumentasjon/utredning |
| [`vedtatt/`](vedtatt/) | Eventuelle fremtidige autentiserte vedtak | Foreløpig tomt |
| [`protokoller/`](protokoller/) | Krav til beslutningsprotokoller | Foreløpig ingen vedtak |
| [`register/`](register/) | Dokumentregister og integritetsopplysninger | Arkivmetadata |
| [`FORVALTNINGSREGLER.md`](FORVALTNINGSREGLER.md) | Prosessregler for vedtak, revisjon og publisering | Redaksjonelle arbeidsregler |

## Grunnleggende skille

- **Arbeidsutkast:** tekst til drøfting, uten bindende virkning.
- **Forarbeider:** premisser, vurderinger, forslag, alternativ ordlyd og beslutningsgrunnlag.
- **Beslutningsprotokoll:** datert og etterprøvbar dokumentasjon på et faktisk vedtak.
- **Vedtatt tekst:** bare dokumenter som kan knyttes til gyldig beslutningsorgan, kompetanse, eksakt ordlyd og autentisert protokoll.

Ingen tekst flyttes til `vedtatt/` uten dokumenterte beslutninger. Diskusjon, muntlig tilslutning eller et Git-commit er ikke et grunnlovsvedtak.

## Rutine for endringsforslag

1. Opprett et GitHub-issue som beskriver rettslig problem, forslag til ordlyd og berørte bestemmelser.
2. Opprett arbeidsgren `forslag/<sak-id>` og legg revidert tekst i `lovverk/arbeidsutkast/`.
3. Oppdater forarbeider, sammenligningsgrunnlag og endringslogg. Bruk pull request for innsyn og kontroll.
4. Ved faktisk godkjenning: lag signert/verifisert protokoll som inneholder besluttende organ, dato, stemmetall, hjemmel og eksakt vedtatt ordlyd.
5. Først da opprettes en uforanderlig, identifisert versjon i `vedtatt/`, og eventuelt Git-tag etter kontroll.

## Integritet

Originaldokumentet er kopiert byte-for-byte. Kontrollsum finnes i [`register/SHA256SUMS.txt`](register/SHA256SUMS.txt) og kan testes med `sha256sum -c register/SHA256SUMS.txt` fra repoets rot.

## Juridisk avgrensning

Bananmonarkiet er her beskrevet som et planlagt frivillig kooperativt fellesskap, **ikke** som en suveren stat. Teksten gir ikke hjemmel for offentlig myndighetsutøvelse, tvangsinngrep eller etablering av offentlig domstol og kan ikke gå foran gjeldende nasjonal rett.