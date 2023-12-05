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
    apiKey: 'AIzaSyB5LTT_U038JfmGMbSl6vZfmpKhYj-MRWM',
    appId: '1:737499766174:web:41ec1b781b0e43949a4a8f',
    messagingSenderId: '737499766174',
    projectId: 'blind-stick-fe032',
    authDomain: 'blind-stick-fe032.firebaseapp.com',
    databaseURL: 'https://blind-stick-fe032-default-rtdb.firebaseio.com',
    storageBucket: 'blind-stick-fe032.appspot.com',
    measurementId: 'G-K5LW2TXSST',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCVPbedGlyUEgtM946Gd6DbUlYSgpNSuMc',
    appId: '1:737499766174:android:3c29fde02835f3789a4a8f',
    messagingSenderId: '737499766174',
    projectId: 'blind-stick-fe032',
    databaseURL: 'https://blind-stick-fe032-default-rtdb.firebaseio.com',
    storageBucket: 'blind-stick-fe032.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZe-PHP-abKuGGKHcWXUpDqsDhHjdUVNg',
    appId: '1:737499766174:ios:01cff5cd717613fd9a4a8f',
    messagingSenderId: '737499766174',
    projectId: 'blind-stick-fe032',
    databaseURL: 'https://blind-stick-fe032-default-rtdb.firebaseio.com',
    storageBucket: 'blind-stick-fe032.appspot.com',
    iosBundleId: 'com.example.blindStick',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZe-PHP-abKuGGKHcWXUpDqsDhHjdUVNg',
    appId: '1:737499766174:ios:b6ca9adbf2fec6119a4a8f',
    messagingSenderId: '737499766174',
    projectId: 'blind-stick-fe032',
    databaseURL: 'https://blind-stick-fe032-default-rtdb.firebaseio.com',
    storageBucket: 'blind-stick-fe032.appspot.com',
    iosBundleId: 'com.example.blindStick.RunnerTests',
  );
}
