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
    apiKey: 'AIzaSyCAsik5AxYMhX4zdBqUy2eeZXEThZZzhtk',
    appId: '1:888614601356:web:b7879d94082bc0ce6b31a9',
    messagingSenderId: '888614601356',
    projectId: 'colorslab-9435c',
    authDomain: 'colorslab-9435c.firebaseapp.com',
    storageBucket: 'colorslab-9435c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbdtqyRP2nW3p3rslcg8SY7R89_U2Jtg8',
    appId: '1:888614601356:android:81c000a69d1b68156b31a9',
    messagingSenderId: '888614601356',
    projectId: 'colorslab-9435c',
    storageBucket: 'colorslab-9435c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHZlBbmCQlObwhKlsGOwjwJCQ-XAqdo1E',
    appId: '1:888614601356:ios:4624e4bf8859836a6b31a9',
    messagingSenderId: '888614601356',
    projectId: 'colorslab-9435c',
    storageBucket: 'colorslab-9435c.appspot.com',
    iosClientId: '888614601356-t5mcq0m41nv8gnj0gmtkco8iifoobghp.apps.googleusercontent.com',
    iosBundleId: 'com.example.colorlab',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCHZlBbmCQlObwhKlsGOwjwJCQ-XAqdo1E',
    appId: '1:888614601356:ios:4624e4bf8859836a6b31a9',
    messagingSenderId: '888614601356',
    projectId: 'colorslab-9435c',
    storageBucket: 'colorslab-9435c.appspot.com',
    iosClientId: '888614601356-t5mcq0m41nv8gnj0gmtkco8iifoobghp.apps.googleusercontent.com',
    iosBundleId: 'com.example.colorlab',
  );
}
