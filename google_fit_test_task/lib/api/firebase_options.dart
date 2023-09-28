// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA8KfMUld2X0iSOPmtcjrswtWTbQl_JgQ4',
    appId: '1:1074023038843:web:11136b78aae4e0919187de',
    messagingSenderId: '1074023038843',
    projectId: 'tokyo-wave-397505',
    authDomain: 'tokyo-wave-397505.firebaseapp.com',
    storageBucket: 'tokyo-wave-397505.appspot.com',
    measurementId: 'G-FQ51MW5ZT5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHzFbsBxIwMmTr99tbw3VRjznNwxvDW6U',
    appId: '1:1074023038843:android:4e5d1ba7b3d857af9187de',
    messagingSenderId: '1074023038843',
    projectId: 'tokyo-wave-397505',
    storageBucket: 'tokyo-wave-397505.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAX2QGuPxqfEZGbrQiYWPv6aNVKYgUeIvw',
    appId: '1:1074023038843:ios:71569452b453c2279187de',
    messagingSenderId: '1074023038843',
    projectId: 'tokyo-wave-397505',
    storageBucket: 'tokyo-wave-397505.appspot.com',
    iosClientId: '1074023038843-njghs56219rnh9r6qbsshbuvtolbqg16.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleFitTestTask',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAX2QGuPxqfEZGbrQiYWPv6aNVKYgUeIvw',
    appId: '1:1074023038843:ios:f00d2217e00d24f39187de',
    messagingSenderId: '1074023038843',
    projectId: 'tokyo-wave-397505',
    storageBucket: 'tokyo-wave-397505.appspot.com',
    iosClientId: '1074023038843-3ijlkifjp76ij2s8k4sckr7ob8421m70.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleFitTestTask.RunnerTests',
  );
}
