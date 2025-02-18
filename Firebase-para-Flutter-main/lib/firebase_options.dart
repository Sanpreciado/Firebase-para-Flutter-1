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
    apiKey: 'AIzaSyBUnyWik-UQGbGGRbu7Uhqxcr8pWilQ-9M',
    appId: '1:738096140294:web:2f33186d1a3734cd5eb387',
    messagingSenderId: '738096140294',
    projectId: 'fir-flutter-codelab-dc8c4',
    authDomain: 'fir-flutter-codelab-dc8c4.firebaseapp.com',
    databaseURL: 'https://fir-flutter-codelab-dc8c4-default-rtdb.firebaseio.com',
    storageBucket: 'fir-flutter-codelab-dc8c4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChuIP8kbUy0WLoIWUpef3fCZr2L2xxc9E',
    appId: '1:738096140294:android:b2fade4022014f1d5eb387',
    messagingSenderId: '738096140294',
    projectId: 'fir-flutter-codelab-dc8c4',
    databaseURL: 'https://fir-flutter-codelab-dc8c4-default-rtdb.firebaseio.com',
    storageBucket: 'fir-flutter-codelab-dc8c4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6ZAKuNyEPjKYfUdLAE-w6Xv1OOvxNgig',
    appId: '1:738096140294:ios:3674b51f655d704b5eb387',
    messagingSenderId: '738096140294',
    projectId: 'fir-flutter-codelab-dc8c4',
    databaseURL: 'https://fir-flutter-codelab-dc8c4-default-rtdb.firebaseio.com',
    storageBucket: 'fir-flutter-codelab-dc8c4.appspot.com',
    iosClientId: '738096140294-cmo5j2m6hf3p9g29j4d33ev2qg9deo3v.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6ZAKuNyEPjKYfUdLAE-w6Xv1OOvxNgig',
    appId: '1:738096140294:ios:3674b51f655d704b5eb387',
    messagingSenderId: '738096140294',
    projectId: 'fir-flutter-codelab-dc8c4',
    databaseURL: 'https://fir-flutter-codelab-dc8c4-default-rtdb.firebaseio.com',
    storageBucket: 'fir-flutter-codelab-dc8c4.appspot.com',
    iosClientId: '738096140294-cmo5j2m6hf3p9g29j4d33ev2qg9deo3v.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
