// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBV5OwMK0PgVH-P8BEuibF7ObH_bsLZHFM',
    appId: '1:1035575125550:web:7eed129de089243a3021bf',
    messagingSenderId: '1035575125550',
    projectId: 'sample-reg1',
    authDomain: 'sample-reg1.firebaseapp.com',
    storageBucket: 'sample-reg1.firebasestorage.app',
    measurementId: 'G-VMWYV6LL7P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB9gZuwg2RrrW31SsHousFxTYPlO5PW57Y',
    appId: '1:1035575125550:android:8dbb05c7dee774103021bf',
    messagingSenderId: '1035575125550',
    projectId: 'sample-reg1',
    storageBucket: 'sample-reg1.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsJ3AJ4nzLIjUph1xhv5wNE63fWg3FcPY',
    appId: '1:1035575125550:ios:091d1470a5fcba1a3021bf',
    messagingSenderId: '1035575125550',
    projectId: 'sample-reg1',
    storageBucket: 'sample-reg1.firebasestorage.app',
    iosBundleId: 'com.example.flutterRegistration',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsJ3AJ4nzLIjUph1xhv5wNE63fWg3FcPY',
    appId: '1:1035575125550:ios:091d1470a5fcba1a3021bf',
    messagingSenderId: '1035575125550',
    projectId: 'sample-reg1',
    storageBucket: 'sample-reg1.firebasestorage.app',
    iosBundleId: 'com.example.flutterRegistration',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBV5OwMK0PgVH-P8BEuibF7ObH_bsLZHFM',
    appId: '1:1035575125550:web:cc6d27eb51a4d0d53021bf',
    messagingSenderId: '1035575125550',
    projectId: 'sample-reg1',
    authDomain: 'sample-reg1.firebaseapp.com',
    storageBucket: 'sample-reg1.firebasestorage.app',
    measurementId: 'G-XXV725Z4XN',
  );
}