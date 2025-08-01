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

import 'dart:async';
import 'dart:math';

import 'package:whisper_gpl/uuid/uuid.dart' show generateUuidByAzkadev;

/// By Azkadev
class EventEmitterByAzkadev {
  /// By Azkadev
  final Map<String, Map<String, EventEmitterListenerByAzkadev>> events = {};

  /// By Azkadev
  EventEmitterByAzkadev();

  /// By Azkadev
  void emit({
    required String eventName,
    required dynamic value,
  }) {
    for (final element in events.putIfAbsent(eventName, () {
      return {};
    }).values) {
      if (element.is_pause) {
        continue;
      }
      element.onUpdate(value);
    }
  }

  /// By Azkadev
  EventEmitterListenerByAzkadev on({
    required String eventName,
    required FutureOr<dynamic> Function(dynamic update) onCallback,
  }) {
    final Map<String, EventEmitterListenerByAzkadev> event_datas = events.putIfAbsent(eventName, () {
      return {};
    });

    final EventEmitterListenerByAzkadev eventEmitterListenerGeneralUniverse = EventEmitterListenerByAzkadev();
    eventEmitterListenerGeneralUniverse.ensureInitiaLized(
      eventName: eventName,
      eventUniqueId: generateNewUniqueId(event_datas: event_datas),
      onUpdate: onCallback,
      onCancel: (event) {
        event_datas.remove(event.event_unique_id);
        remove(eventName: eventName, uniqueId: event.event_unique_id);
        if (event.isDisposed) {
          return;
        }
        event.isDisposed = true;
        event.dispose();
      },
    );
    event_datas[eventEmitterListenerGeneralUniverse.event_unique_id] = eventEmitterListenerGeneralUniverse;
    return eventEmitterListenerGeneralUniverse;
  }

  /// By Azkadev
  void remove({
    required String eventName,
    required String uniqueId,
  }) {
    final Map<String, EventEmitterListenerByAzkadev> event_datas = events.putIfAbsent(eventName, () {
      return {};
    });
    event_datas.remove(uniqueId);
  }

  /// By Azkadev

  String generateNewUniqueId({
    required Map<String, EventEmitterListenerByAzkadev> event_datas,
  }) {
    while (true) {
      final String new_unique_id = generateUuidByAzkadev(Random().nextInt(10) + 10, text: "0123456789abcdefghijklmnopqrstuvwxyz-_");
      if (event_datas.containsKey(new_unique_id) == false) {
        return new_unique_id;
      }
    }
  }
}

/// By Azkadev
/// EventEmitterListenerByAzkadev
class EventEmitterListenerByAzkadev {
  /// By Azkadev
  /// event_name
  late final String event_name;

  /// By Azkadev
  /// event_unique_id
  late final String event_unique_id;

  /// By Azkadev
  /// onCancel
  late final Function(EventEmitterListenerByAzkadev event) onCancel;

  /// By Azkadev
  /// onUpdate
  late final Function(dynamic data) onUpdate;

  /// By Azkadev
  /// is_initialized
  bool is_initialized = false;

  /// By Azkadev
  /// is_cancel
  bool is_cancel = false;

  /// By Azkadev
  /// is_pause
  bool is_pause = false;

  /// GeneralUnivetse
  /// isDisposed
  bool isDisposed = false;

  /// By Azkadev
  /// EventEmitterListenerByAzkadev
  EventEmitterListenerByAzkadev();

  /// By Azkadev
  /// ensureInitiaLized
  void ensureInitiaLized({
    required String eventName,
    required String eventUniqueId,
    required Function(dynamic data) onUpdate,
    required Function(EventEmitterListenerByAzkadev event) onCancel,
  }) {
    if (is_initialized) {
      return;
    }
    event_name = eventName;
    event_unique_id = eventUniqueId;
    this.onUpdate = onUpdate;
    this.onCancel = onCancel;
    is_initialized = true;
  }

  /// By Azkadev
  /// resume
  void resume() {
    is_pause = false;
  }

  /// By Azkadev
  /// pause
  void pause() {
    is_pause = true;
  }

  // @override
  //
  /// By Azkadev
  /// dispose
  void dispose() {
    if (isDisposed) {
      return;
    }
    isDisposed = true;
    close();
  }

  /// By Azkadev
  /// close
  void close() {
    isDisposed = true;
    cancel();
    return;
  }

  /// By Azkadev
  /// cancel
  bool cancel() {
    if (is_initialized == false) {
      return false;
    }
    isDisposed = true;
    is_cancel = true;
    is_pause = true;
    onCancel(this);
    return true;
  }

  @override
  String toString() {
    return "$event_name $event_unique_id";
  }
}
