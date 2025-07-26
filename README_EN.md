# Whisper GPL 

** Whisper GPL ** A custom library [whisper.cpp] (https://github.com/ggerganov/whisper.cpp) that allows you to get text/text extract from audio,

This library is re -made, because someone steals my code and does not put my name credit. I am very annoyed with that, but it's okay that that person can't update the library anymore (I don't know he can't or is lazy).

Although this Whisper GPL is custom but performance is much faster than before and you don't need to convert audio anymore, no need ** FFMPEG ** is specifically for audio if the file from the video then needs to be converted to an audio free want to format MP3 / WAV.

You need to know this is the feature of my code language [General Public Language] (https://github.com/generalpubliclanguage) so that some features might be reduced, especially the support platform

If you feel the platform/OS that you will use is not supported you need to switch to [General Public Language] (https://github.com/generalpubliclanguage)

- 🇮🇩 [Indonesia] (https://github.com/azkadev/whisper_gpl/blob/main/readme.md)
- 🇨🇿 [Africa] (https://github.com/azkadev/whisper_gpl/blob/main/readme_afrika.md)
- 🇨🇳 [China] (https://github.com/azkadev/whisper_gpl/blob/main/readme_china.md)
- 🏴󠁧󠁢󠁥󠁮󠁧󠁿 [English] (https://github.com/azkadev/Whisper_gpl/blob/main/readme_english.md)
- 🇮🇳 [India] (https://github.com/azkadev/whisper_gpl/blob/main/readme_india.md)
- 🇮🇩 [Java] (https://github.com/azkadev/Whisper_gpl/blob/main/readme_jawa.md)
- 🇯🇵 [Japanese] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jepang.md)
- 🇰🇷 [Korea] (https://github.com/azkadev/whisper_gpl/blob/main/readme_korea.md)
- 🇷🇺 [russia] (https://github.com/azkadev/whisper_gpl/blob/main/readme_russia.md)
- 🇮🇩 [Sundanese] (https://github.com/azkadev/whisper_gpl/blob/main/readme_sunda.md)
- 🇹🇭 [Thailand] (https://github.com/azkadev/whisper_gpl/blob/main/readme_thailand.md)

## Fact

- This library is rebuilt again, because there is someone who stole my code and is not given credit name
- ** Faster ** from other libraries / even the library that I made first.
- ** No need for isolate thread **

## Feature

- [x] ** Very fast ** Ashnc library (** does not block threads **)
- [x] ** Easier to use **
- [x] ** No need ffmpeg (for audio only) **

## Example

- [Whisper Flutter] (https://github.com/azkadev/whisper_flutter)
- [simple example] (https://github.com/azkadev/whisper_gpl/tree/main/quickstart)

## Install

Before installing make sure you know the basic dart / flutter at least you have installed the flutter / dart on your computer / device. [Flutter Website] (https://flutter.dev)

- ** Dart **
  
  Basically the library that I made support Dart CLI and Flutter GUI (** if you can install the library that has been compiled **)

  `` `Bash
  dart pub add whisper_gpl
  `` `

- ** Flutter GUI **
  
  for now and forever because this is free only support Android Arm 64 and Linux X86_64 / AMD / Intel

  `` `Bash
  dart pub add whisper_gpl_flutter
  `` `

## Documentation

### ensureineinealized

The Mandatory Method is called

**example:**

`` `Dart
  whispergpl.ensureinitialized ();
`` `


### Loadmodelfromfilepath

Mandatory load models first

**example:**

`` `Dart
  final ismodelloaded = await whispergpl.loadmodelfromfilekat (
    Filekath: "path_to_model.bin",
  );
  if (! ismodelloaded) {
    print ("Cant Load Model");
    exit (1);
  }
  print ("loaded model");
`` `

### TransCRIBEFROMFILEKATH

to get text from an audio

**example:**

`` `Dart
  Final Transcribe = Await Whispergpl.transCribefromfilekat (
    Filekath: "../fork/samples/jfk.mp3",
    Total_count_thread: 1,
    IS_TRANSLATE: FALSE,
    Language: "",
  );
  
  if (transcribe.issucces) {
    print ("result: $ {transcribe.result}");
  } else {
    print ("failed");
  }
`` `


## Help

**Difficult**? I have built ** library ** this ** as good as ** maybe and ** try easy ** to read and ** used segood maybe **. 

if ** you ** still ** feel ** ** difficulty ** and ** confusion ** ** try to join ** to ** group ** we in ** free without any cost **

- [telegram] (https://t.me/developer_global_public)
- [discord] (https://discord.gg/h4qanyn7)

** Before joining ** Make sure ** use profile ** that ** clear ** we don't mind who you are, and any rank, but ** Make sure ** ** there is a username and photo profile **, and try to ** chat in the group ** ** no personal chat ** because it ** general group and maybe other people are confused **. If ** does not follow ** this is the possibility ** Cannot access chat in the group and will be banned **, the solution to use the second account, because after being banned we cannot respond quickly

## Support Me

If you feel this program is useful, you can support me [github azkadev] (https://github.com/azkadev) on the link is available social media and my sponsors. I don't mind if you only follow / donate a little money

[] (https://github.com/azkadev/azkadev/blob/main/asses/gopay.png)

- https://www.patreon.com/c/azkadev
- https://openclective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

Thank You

AZKADEV-18-07-2025

## Tags

- Whisper Dart
- Whisper GPL 
- Speech to text offline