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
    apiKey: 'AIzaSyARwVPP4Ac3-6tRovgMOiHwDSJbQl-8qL8',
    appId: '1:196123699325:web:33530bbf5ab37db8532914',
    messagingSenderId: '196123699325',
    projectId: 'fir-flutter-codelab-ee9c5',
    authDomain: 'fir-flutter-codelab-ee9c5.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-ee9c5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBnnpmZ7shB6a4IEqpgxv4g8N_6uedLy2Q',
    appId: '1:196123699325:android:0bf40efadb95d1e6532914',
    messagingSenderId: '196123699325',
    projectId: 'fir-flutter-codelab-ee9c5',
    storageBucket: 'fir-flutter-codelab-ee9c5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7b7zpX0SkIDWesvlwMht_t3B5V8mPpX8',
    appId: '1:196123699325:ios:94a1080257421799532914',
    messagingSenderId: '196123699325',
    projectId: 'fir-flutter-codelab-ee9c5',
    storageBucket: 'fir-flutter-codelab-ee9c5.appspot.com',
    iosClientId: '196123699325-ocvct919oki87qjtb9at2q1tbcq7ice1.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseGetToKnowFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7b7zpX0SkIDWesvlwMht_t3B5V8mPpX8',
    appId: '1:196123699325:ios:dcb7a0cc3ce03c91532914',
    messagingSenderId: '196123699325',
    projectId: 'fir-flutter-codelab-ee9c5',
    storageBucket: 'fir-flutter-codelab-ee9c5.appspot.com',
    iosClientId: '196123699325-rf7pleaaf83duuur1rn29bum9ql1naps.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseGetToKnowFlutter.RunnerTests',
  );
}
