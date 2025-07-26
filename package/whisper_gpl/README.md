# Whisper Gpl 

**Whisper Gpl** sebuah library Custom [Whisper.CPP](https://github.com/ggerganov/whisper.cpp) yang memungkinkan kamu mendapatkan teks / ekstrak teks dari audio,

library ini di buat ulang, karena seseorang mencuri kode saya dan tidak menaruh kredit nama saya. saya sangat sebal dengan hal itu, tapi tidak apa apa orang itu tidak dapat update library lagi (saya tidak tahu dia tidak bisa atau malas).

walaupun whisper gpl ini custom tapi performa jauh lebih cepat dari sebelumnya dan kamu tidak perlu convert audio lagi, tidak perlu **FFMPEG** itu khusus untuk audio jika file dari video maka perlu di convert menjadi audio bebas mau format mp3 / wav.

perlu kalian ketahui ini adalah bagian fitur dari bahasa code saya [General Public Language](https://github.com/generalpubliclanguage) sehingga beberapa fitur mungkin akan di kurangi, terutama platform support

jika kamu merasa platform / os yang akan kamu pakai tidak di support kamu perlu beralih ke [General Public Language](https://github.com/generalpubliclanguage)

- 🇮🇩 [Indonesia](https://github.com/azkadev/whisper_gpl/blob/main/README.md)
- 🇨🇿 [Afrika](https://github.com/azkadev/whisper_gpl/blob/main/README_AFRIKA.md)
- 🇨🇳 [China](https://github.com/azkadev/whisper_gpl/blob/main/README_CHINA.md)
- 🏴󠁧󠁢󠁥󠁮󠁧󠁿 [English](https://github.com/azkadev/whisper_gpl/blob/main/README_ENGLISH.md)
- 🇮🇳 [India](https://github.com/azkadev/whisper_gpl/blob/main/README_INDIA.md)
- 🇮🇩 [Jawa](https://github.com/azkadev/whisper_gpl/blob/main/README_JAWA.md)
- 🇯🇵 [Jepang](https://github.com/azkadev/whisper_gpl/blob/main/README_JEPANG.md)
- 🇰🇷 [Korea](https://github.com/azkadev/whisper_gpl/blob/main/README_KOREA.md)
- 🇷🇺 [Russia](https://github.com/azkadev/whisper_gpl/blob/main/README_RUSSIA.md)
- 🇮🇩 [Sunda](https://github.com/azkadev/whisper_gpl/blob/main/README_SUNDA.md)
- 🇹🇭 [Thailand](https://github.com/azkadev/whisper_gpl/blob/main/README_THAILAND.md)

## Fakta

- Library ini di bangun ulang kembali, karena ada seseorang yang mencuri kode saya dan tidak di beri kredit nama
- **Lebih cepat** dari dart library lainya / bahkan library yang saya buat dulu.
- **Tidak perlu Isolate thread**

## Feature

- [x] **Sangat Cepat** Library Async (**Tidak Memblokir Threads**)
- [x] **Lebih Mudah Digunakan**
- [x] **Tidak Perlu FFMPEG (Untuk audio saja)**

## Contoh

- [Whisper Flutter](https://github.com/azkadev/whisper_flutter)
- [Contoh Sederhana](https://github.com/azkadev/whisper_gpl/tree/main/quickstart)

## Memasang

sebelum memasang pastikan kamu mengetahui basic dart / flutter setidaknya kamu sudah menginstall flutter / dart dalam komputer / device kamu. [Flutter Website](https://flutter.dev)

- **Dart**
  
  pada dasarnya library yang saya buat support dart cli dan flutter gui (**jika kamu bisa menginstall library yang sudah di compile**)

  ```bash
  dart pub add whisper_gpl
  ```

- **Flutter Gui**
  
  untuk saat ini dan selamanya karena ini gratisan hanya support android arm 64 dan linux x86_64 / amd / intel

  ```bash
  dart pub add whisper_gpl_flutter
  ```

## Dokumentasi

### EnsureInitialized

method wajib di panggil

**contoh:**

```dart
  whisperGpl.ensureInitialized();
```


### LoadModelFromFilePath

Wajib load model dahulu

**contoh:**

```dart
  final isModelLoaded = await whisperGpl.loadModelFromFilePath(
    filePath: "path_to_model.bin",
  );
  if (!isModelLoaded) {
    print("cant load model");
    exit(1);
  }
  print("model loaded");
```

### TranscribeFromFilePath

untuk mendapatkan teks dari suatu audio

**contoh:**

```dart
  final transcribe = await whisperGpl.transcribeFromFilePath(
    filePath:  "../fork/samples/jfk.mp3",
    total_count_thread: 1,
    is_translate: false,
    language: "",
  );
  
  if (transcribe.isSucces){
    print("result: ${transcribe.result}");
  } else {
    print("failed");
  }
```


## Bantuan

**Sulit**? saya sudah membangun **library** ini **sebaik** mungkin dan **berusaha mudah** di baca dan **digunakan sebaik mungkin**. 

jika **kamu** masih **merasa** **kesulitan** dan **kebingungan** **cobalah bergabung** ke **group** kami secara **gratis tanpa biaya apapun**

- [Telegram](https://t.me/DEVELOPER_GLOBAL_PUBLIC)
- [Discord](https://discord.gg/h4qanyN7)

**sebelum join** pastikan **memakai profile** yang **jelas** kami tidak keberatan kamu siapa, dan pangkat apapun, tapi **pastikan** **ada username dan photo profile**, dan usahakan untuk **chat di group** **tidak chat pribadi** karena itu **group umum dan mungkin orang lain kebingungan**. jika **tidak mengikuti** ini kemungkinan **tidak bisa akses chat di group dan bakal di banned**, solusi pakai akun kedua, karena setelah di banned kami tidak bisa merespond cepat

## Support Me

Jika kamu merasa program ini berguna, kamu bisa support saya [GITHUB AZKADEV](https://github.com/azkadev) di link itu tersedia social media dan sponsor saya. saya tidak keberatan jika kamu hanya follow / donasi uang sedikit

![](https://github.com/azkadev/azkadev/blob/main/assets/gopay.png)

- https://www.patreon.com/c/azkadev
- https://opencollective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

Terimakasih

Azkadev - 18-07-2025

## Tags

- whisper dart
- whisper gpl 
- speech to text offline