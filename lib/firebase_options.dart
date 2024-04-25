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
    apiKey: 'AIzaSyATLcHG9AowAFS4ukCNCDLHBvwiyNWs04s',
    appId: '1:125552914843:web:478ae4534e9282d672713e',
    messagingSenderId: '125552914843',
    projectId: 'quickserve-fea8d',
    authDomain: 'quickserve-fea8d.firebaseapp.com',
    storageBucket: 'quickserve-fea8d.appspot.com',
    measurementId: 'G-VT50279JL6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_OX1Rf8PbXK5xYlpPgE55jtOfTt43VEY',
    appId: '1:125552914843:android:e3a975c7718a77a072713e',
    messagingSenderId: '125552914843',
    projectId: 'quickserve-fea8d',
    storageBucket: 'quickserve-fea8d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArsSE68Zmlg9ueKeaR9jDGfmRwMrpW7OM',
    appId: '1:125552914843:ios:33f3516e1958545e72713e',
    messagingSenderId: '125552914843',
    projectId: 'quickserve-fea8d',
    storageBucket: 'quickserve-fea8d.appspot.com',
    iosBundleId: 'com.example.untitled9',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyArsSE68Zmlg9ueKeaR9jDGfmRwMrpW7OM',
    appId: '1:125552914843:ios:33f3516e1958545e72713e',
    messagingSenderId: '125552914843',
    projectId: 'quickserve-fea8d',
    storageBucket: 'quickserve-fea8d.appspot.com',
    iosBundleId: 'com.example.untitled9',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyATLcHG9AowAFS4ukCNCDLHBvwiyNWs04s',
    appId: '1:125552914843:web:b8d3fbedb9b378fa72713e',
    messagingSenderId: '125552914843',
    projectId: 'quickserve-fea8d',
    authDomain: 'quickserve-fea8d.firebaseapp.com',
    storageBucket: 'quickserve-fea8d.appspot.com',
    measurementId: 'G-E6CR5MQDRX',
  );
}