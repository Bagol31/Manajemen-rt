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
    apiKey: 'AIzaSyB-FvhgrtiaPZbCfHC-aCPPsI1pLLneFSI',
    appId: '1:1051916283515:web:750cb1349e8aa23343fcde',
    messagingSenderId: '1051916283515',
    projectId: 'aplikasiku-e5011',
    authDomain: 'aplikasiku-e5011.firebaseapp.com',
    storageBucket: 'aplikasiku-e5011.firebasestorage.app',
    measurementId: 'G-EVSWF53SQE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUOvUHPeEa4NVgV8NKnP6EBJZkDdrFOh4',
    appId: '1:1051916283515:android:3f8491ab9e5d54e643fcde',
    messagingSenderId: '1051916283515',
    projectId: 'aplikasiku-e5011',
    storageBucket: 'aplikasiku-e5011.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSDm09kBIqj11UVEfVSrXTp4Cbnc4PL0U',
    appId: '1:1051916283515:ios:b8d6eabc4a25ea5a43fcde',
    messagingSenderId: '1051916283515',
    projectId: 'aplikasiku-e5011',
    storageBucket: 'aplikasiku-e5011.firebasestorage.app',
    iosBundleId: 'com.example.aplikasiku',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSDm09kBIqj11UVEfVSrXTp4Cbnc4PL0U',
    appId: '1:1051916283515:ios:b8d6eabc4a25ea5a43fcde',
    messagingSenderId: '1051916283515',
    projectId: 'aplikasiku-e5011',
    storageBucket: 'aplikasiku-e5011.firebasestorage.app',
    iosBundleId: 'com.example.aplikasiku',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB-FvhgrtiaPZbCfHC-aCPPsI1pLLneFSI',
    appId: '1:1051916283515:web:2baafec96f6a977943fcde',
    messagingSenderId: '1051916283515',
    projectId: 'aplikasiku-e5011',
    authDomain: 'aplikasiku-e5011.firebaseapp.com',
    storageBucket: 'aplikasiku-e5011.firebasestorage.app',
    measurementId: 'G-PTV0LQMTDP',
  );

}