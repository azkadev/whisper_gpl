/*


script disini resmi buatan AZKADEV / AZKA AXELION GIBRAN


jangan ada yang claim

AKUN RESMI:

github: https://github.com/azkadev

support saya jika kamu mau:

https://github.com/sponsors/azkadev

https://youtube.com/azkadev

https://github.com/azkadev/whisper_gpl

*/

// ignore_for_file: non_constant_identifier_names

import 'dart:io';

import 'package:whisper_gpl/core/core.dart';

void main(List<String> args) async {
  final WhisperGpl whisperGpl = WhisperGpl();
  whisperGpl.ensureInitialized(
    pathWhisperGplNativeLibrary: "../package/whisper_gpl_flutter/linux/lib/libwhisper_gpl.so",
  );
 
  final isModelLoaded = await whisperGpl.loadModelFromFilePath(
    filePath: "../../../../big-data/whisper/ggml-base.en.bin",
  );
  if (!isModelLoaded) {
    print("cant load model");
    exit(1);
  }
  print("model loaded");

  final transcribe = await whisperGpl.transcribeFromFilePath(
    filePath:  "../external/samples/jfk.mp3",
    total_count_thread: 1,
    is_translate: false,
    language: "",
  );
  
  if (transcribe.isSucces){
    print("result: ${transcribe.result}");
  } else {
    print("failed");
  }

  exit(0);
}
