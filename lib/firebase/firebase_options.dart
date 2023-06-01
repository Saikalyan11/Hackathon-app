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
    apiKey: 'AIzaSyAMSlzQ5nuaXL_-7l9guwr9gSSEG-F2qb4',
    appId: '1:184966960126:web:e4e9ff6a671bbc12bd66af',
    messagingSenderId: '184966960126',
    projectId: 'gfgproject-7fb35',
    authDomain: 'gfgproject-7fb35.firebaseapp.com',
    storageBucket: 'gfgproject-7fb35.appspot.com',
    measurementId: 'G-SFW7Y52QWR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBjB62eTH7BLziixGjLPYpotSknXErPyhg',
    appId: '1:184966960126:android:a56de969382f6a43bd66af',
    messagingSenderId: '184966960126',
    projectId: 'gfgproject-7fb35',
    storageBucket: 'gfgproject-7fb35.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzGqzqCflx5iwsmasFoKAnyz-BqkANIT4',
    appId: '1:184966960126:ios:3caa0a0300bd27b3bd66af',
    messagingSenderId: '184966960126',
    projectId: 'gfgproject-7fb35',
    storageBucket: 'gfgproject-7fb35.appspot.com',
    iosClientId: '184966960126-5ii9vk75d2o79840sr6q3tpgl7qk0mgr.apps.googleusercontent.com',
    iosBundleId: 'com.example.hackathonApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDzGqzqCflx5iwsmasFoKAnyz-BqkANIT4',
    appId: '1:184966960126:ios:3caa0a0300bd27b3bd66af',
    messagingSenderId: '184966960126',
    projectId: 'gfgproject-7fb35',
    storageBucket: 'gfgproject-7fb35.appspot.com',
    iosClientId: '184966960126-5ii9vk75d2o79840sr6q3tpgl7qk0mgr.apps.googleusercontent.com',
    iosBundleId: 'com.example.hackathonApp',
  );
}