# Fluister gpl 

** fluister gpl ** 'n pasgemaakte biblioteek [fluister.cpp] (https://github.com/ggerganov/whisper.cpp) waarmee u teks/teks -uittreksel uit klank kan kry,

Hierdie biblioteek word hervervaardig, want iemand steel my kode en plaas nie my naam krediet nie. Ek is baie geïrriteerd daaroor, maar dit is goed dat daardie persoon nie meer die biblioteek kan opdateer nie (ek weet nie dat hy nie kan of lui is nie).

Alhoewel hierdie Whisper GPL pasgemaak is, maar die prestasie baie vinniger is as voorheen en u nie meer klank hoef te omskep nie, is dit nie nodig nie ** ffmpeg ** is spesifiek vir klank as die lêer uit die video dan omgeskakel moet word na 'n klankvrye MP3 / WAV.

U moet weet dat dit die kenmerk is van my kodetaal [algemene openbare taal] (https://github.com/generalpubliclanguage), sodat sommige funksies verminder kan word, veral die ondersteuningsplatform

As u voel dat die platform/bedryfstelsel wat u sal gebruik nie ondersteun word nie, moet u oorskakel na [algemene openbare taal] (https://github.com/generalpubliclanguage)

- 🇮🇩 [Indonesië] (https://github.com/azkadev/whisper_gpl/blob/main/readme.md)
- 🇨🇿 [Afrika] (https://github.com/azkadev/whisper_gpl/blob/main/readme_afrika.md)
- 🇨🇳 [China] (https://github.com/azkadev/whisper_gpl/blob/main/readme_china.md)
- 🏴󠁧󠁢󠁥󠁮󠁧󠁿 [Engels] (https://github.com/azkadev/whisper_gpl/blob/main/readme_english.md)
- 🇮🇳 [Indië] (https://github.com/azkadev/whisper_gpl/blob/main/readme_india.md)
- 🇮🇩 [Java] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jawa.md)
- 🇯🇵 [Japannees] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jepang.md)
- 🇰🇷 [Korea] (https://github.com/azkadev/whisper_gpl/blob/main/readme_korea.md)
- 🇷🇺 [Rusland] (https://github.com/azkadev/whisper_gpl/blob/main/readme_russia.md)
- 🇮🇩 [Sundanese] (https://github.com/azkadev/whisper_gpl/blob/main/readme_sunda.md)
- 🇹🇭 [Thailand] (https://github.com/azkadev/whisper_gpl/blob/main/readme_thailand.md)

## feit

- Hierdie biblioteek word weer herbou, want daar is iemand wat my kode gesteel het en nie kredietnaam kry nie
- ** vinniger ** uit ander biblioteke / selfs die biblioteek wat ek eerste gemaak het.
- ** Geen isolaatdraad nodig nie **

## funksie

- [x] ** baie vinnig ** ashnc -biblioteek (** blokkeer nie drade **)
- [x] ** makliker om te gebruik **
- [x] ** Geen nodig nie ffmpeg (slegs vir klank) **

## Voorbeeld

- [Whisper Flutter] (https://github.com/azkadev/whisper_flutter)
- [Eenvoudige voorbeeld] (https://github.com/azkadev/whisper_gpl/tree/main/quickstart)

## Installeer

Voordat u installeer, moet u seker maak dat u die basiese pyltjie / fladder ken ten minste, u het die fladder / pyl op u rekenaar / toestel geïnstalleer. [Flutter webwerf] (https://flutter.dev)

- ** dart **
  
  Basies die biblioteek wat ek ondersteun DART CLI en Flutter GUI (** As u die biblioteek wat saamgestel is, kan installeer **)

  `` Bash
  Dart Pub Voeg fluister_gpl by
  `` `

- ** fladder gui **
  
  Vir nou en vir ewig, want dit is slegs 'n ondersteuning van Android Arm 64 en Linux x86_64 / AMD / Intel

  `` Bash
  Dart Pub Voeg fluister_gpl_flutter by
  `` `

## dokumentasie

### Versekeryninaliseer

Die verpligte metode word genoem

** Voorbeeld: **

`` `Dart
  Whispergpl.ensureInitialized ();
`` `


### loadmodelfromfilepath

Verpligte vragmodelle eers

** Voorbeeld: **

`` `Dart
  finale isModelloaded = wag op fluister
    FileKath: "path_to_model.bin",
  );
  if (! isModelloaded) {
    Druk ("Cant Load Model");
    uitgang (1);
  }
  druk ("gelaaide model");
`` `

### Transkribefromfilekath

Om teks uit 'n klank te kry

** Voorbeeld: **

`` `Dart
  Finale transkribe = wag op fluistering
    FileKath: "../fork/samples/jfk.mp3",
    Total_count_thread: 1,
    Is_translate: onwaar,
    Taal: "",
  );
  
  if (transkribeer.issucces) {
    druk ("resultaat: $ {transkribe.result}");
  } anders {
    druk ("misluk");
  }
`` `


## Help

** Moeilik **? Ek het ** biblioteek ** dit ** so goed soos ** gebou en ** probeer maklik ** om te lees en ** gebruikte SEGoed miskien **. 

As ** jy ** nog steeds ** voel ** ** Moeilikheid ** en ** Verwarring ** ** Probeer om aan te sluit ** tot ** Groep ** Ons in ** gratis sonder enige koste **

- [Telegram] (https://t.me/developer_global_public)
- [Discord] (https://discord.gg/h4qanyn7)

** Voordat u aansluit ** maak seker ** Gebruik profiel ** dat ** duidelik ** Ons gee nie om wie u is nie, en enige rang, maar ** Maak seker dat daar 'n gebruikersnaam en fotoprofiel is **, en probeer om ** in die groep te gesels ** ** Geen persoonlike klets ** want dit ** General Group en miskien is ander mense verward **. As ** nie volg nie **, is dit die moontlikheid ** kan nie toegang hê tot die klets in die groep nie en sal dit verbied word **, die oplossing om die tweede rekening te gebruik, want nadat ons verbied is, kan ons nie vinnig reageer nie

## Ondersteun my

As u voel dat hierdie program nuttig is, kan u my [GitHub Azkadev] (https://github.com/azkadev) op die skakel ondersteun, is beskikbaar op sosiale media en my borge. Ek gee nie om as u net 'n bietjie geld volg / skenk nie

[] (https://github.com/azkadev/azkadev/blob/main/asses/gopay.png)

- https://www.patreon.com/c/azkadev
- https://openclective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

Dankie

Azkadev-18-07-2025

## Tags

- Whisper Dart
- fluister gpl 
- Toespraak om vanlyn te sms