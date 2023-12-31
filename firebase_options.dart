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
    apiKey: 'AIzaSyDPwRFwQdDFRJACEhnyql59ZM3QuG0mvdY',
    appId: '1:933620289337:web:7b04f8177c5e5108e822e8',
    messagingSenderId: '933620289337',
    projectId: 'prior-30d2a',
    authDomain: 'prior-30d2a.firebaseapp.com',
    storageBucket: 'prior-30d2a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKCtC-dtMHzzceHBy7vEesPQbMsP4whZE',
    appId: '1:933620289337:android:1d7826b7a1329061e822e8',
    messagingSenderId: '933620289337',
    projectId: 'prior-30d2a',
    storageBucket: 'prior-30d2a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_M5QgWT3rlga9LRW47Cc3YJjOjeXaeWM',
    appId: '1:933620289337:ios:390e1e4c9e0bd806e822e8',
    messagingSenderId: '933620289337',
    projectId: 'prior-30d2a',
    storageBucket: 'prior-30d2a.appspot.com',
    iosBundleId: 'com.example.prior',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_M5QgWT3rlga9LRW47Cc3YJjOjeXaeWM',
    appId: '1:933620289337:ios:00f7d0f2236f517ee822e8',
    messagingSenderId: '933620289337',
    projectId: 'prior-30d2a',
    storageBucket: 'prior-30d2a.appspot.com',
    iosBundleId: 'com.example.prior.RunnerTests',
  );
}
