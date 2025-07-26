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

// ignore_for_file: empty_catches, non_constant_identifier_names

import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

import 'package:ffi/ffi.dart';
import 'package:whisper_gpl/event_emitter/event_emitter.dart' show EventEmitterByAzkadev, EventEmitterListenerByAzkadev;
import 'package:whisper_gpl/ffi/whisper_gpl_native.dart' show WhisperGplNativeLibraryByAzkadev;
import 'package:whisper_gpl/uuid/uuid.dart';

/// No Doc By Azkadev
class WhisperGpl {
  static WhisperGplNativeLibraryByAzkadev _whisperGplNativeLibrary = WhisperGplNativeLibraryByAzkadev(DynamicLibrary.process());
  static String _pathWhisperGplNativeLibrary = "";
  final EventEmitterByAzkadev _eventEmitter = EventEmitterByAzkadev();

  static NativeCallable<Void Function(Pointer<Char>)> _initializedWhisperGplNativeLibraryNativeCallbackFunction({
    required EventEmitterByAzkadev eventEmitter,
  }) {
    return NativeCallable<Void Function(Pointer<Char>)>.listener((Pointer<Char> raw) {
      try {
        final valueRaw = raw.cast<Utf8>();
        final value = valueRaw.toDartString();
        if (value.isNotEmpty) {
          final Map updateRaw = json.decode(value);
          eventEmitter.emit(
            eventName: () {
              if (updateRaw["@extra"] is String) {
                return "invoke";
              }
              return "update";
            }(),
            value: updateRaw,
          );
        }
        try {
          malloc.free(valueRaw);
        } catch (e) {}
      } catch (e) {}
    });
  }

  bool _isInitialized = false;

  /// No Doc By Azkadev
  String getLibraryExtension() {
    if (Platform.isMacOS || Platform.isIOS) {
      return "dylib";
    }
    if (Platform.isWindows) {
      return "dll";
    }
    return "so";
  }

  /// No Doc By Azkadev
  String getWhisperGplNativeLibraryPath({
    String pathWhisperGplNativeLibrary = "",
  }) {
    if (pathWhisperGplNativeLibrary.isEmpty) {
      return "libwhisper_gpl.${getLibraryExtension()}";
    }
    return pathWhisperGplNativeLibrary;
  }

  /// No Doc By Azkadev
  void ensureInitialized({
    String pathWhisperGplNativeLibrary = "",
  }) {
    _pathWhisperGplNativeLibrary = getWhisperGplNativeLibraryPath(pathWhisperGplNativeLibrary: pathWhisperGplNativeLibrary);
    _whisperGplNativeLibrary = WhisperGplNativeLibraryByAzkadev(DynamicLibrary.open(_pathWhisperGplNativeLibrary));
    _whisperGplNativeLibrary.InitializedWhisperGplByAzkadevNativeCallbackFunction(
      Pointer.fromAddress(
        WhisperGpl._initializedWhisperGplNativeLibraryNativeCallbackFunction(
          eventEmitter: _eventEmitter,
        ).nativeFunction.address,
      ),
    );
  }

  /// No Doc By Azkadev

  Future<void> initialized() async {
    if (_isInitialized) {
      return;
    }
    _isInitialized = true;
  }

  /// No Doc By Azkadev
  Map _whisperGplNativeInvokeRaw(Map parameters) {
    final resultNative = _whisperGplNativeLibrary.InvokeWhisperGplByAzkadevNativeFunction(json.encode(parameters).toNativeUtf8().cast<Char>());
    return json.decode(resultNative.cast<Utf8>().toDartString());
  }

  /// No Doc By Azkadev
  EventEmitterListenerByAzkadev _on(String eventName, FutureOr<dynamic> Function(Map update) onCallback) {
    return _eventEmitter.on(
      eventName: eventName,
      onCallback: (update) async {
        try {
          if (update is Map) {
            await onCallback(update);
          }
        } catch (e) {}
      },
    );
  }

  /// untuk invoke whisperGplNative sync
  /// memanggil segala jenis api ini inti program
  /// sehingga kamu tidak perlu menunggu saya update karena kamu hanya perlu compile
  /// whisperGplNative jadi semua method bisa di panggil seperti biasa
  Future<Map> _invoke(Map parameters) async {
    final String extra = switch (parameters["@extra"]) {
      String value => value,
      Object() => "${DateTime.now().millisecondsSinceEpoch}_${generateUuidByAzkadev(10)}",
      null => "${DateTime.now().millisecondsSinceEpoch}_${generateUuidByAzkadev(10)}",
    };
    parameters["@extra"] = extra;
    final Completer<Map> completer = Completer<Map>();
    final listener = _on(
      "invoke",
      (update) async {
        if (!completer.isCompleted && update["@extra"] == extra) {
          completer.complete(update);
        }
      },
    );
    parameters["@is_async"] = true;
    _whisperGplNativeInvokeRaw(parameters);
    final result = await completer.future;
    try {
      listener.dispose();
    } catch (e) {}
    return result;
  }

  ///
  Future<bool> loadModelFromFilePath({
    required final String filePath,
  }) async {
    final result = await _invoke({
      "@type": "loadModelFromFilePathWhisperGplByAzkadevNative",
      "whisper_model_file_path": filePath,
    });
    return result["@type"] == "ok";
  }

  ///
  Future<
      ({
        bool isSucces,
        String result,
        String errorDescription,
        String error,
      })> transcribeFromFilePath({
    required final String filePath,
    required final int total_count_thread,
    required final bool is_translate,
    required final String language,
  }) async {
    final result = await _invoke({
      "@type": "transcribeFromFilePathWhisperGplByAzkadevNative",
      "file_path": filePath,
      "total_count_thread": total_count_thread,
      "is_translate": is_translate,
      "language": language,
    });
    return (
      isSucces: result["@type"] == "transcribeWhisperGplByAzkadevNative",
      result: switch (result["text"]) {
        String value => value,
        Object() => "",
        null => "",
      },
      error: switch (result["message"]) {
        String value => value,
        Object() => "",
        null => "",
      },
      errorDescription: switch (result["description"]) {
        String value => value,
        Object() => "",
        null => "",
      }
    );
  }
}
