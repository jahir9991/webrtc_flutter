import 'dart:io';

class DeviceInfo {
  static String get userAgent {
    return 'flutter-webrtc/' + Platform.operatingSystem + '-plugin 0.0.1';
  }

  static String get name {
    return Platform.localHostname + '(' + Platform.operatingSystem + ")";
  }
}
