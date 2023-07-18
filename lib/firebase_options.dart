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
    apiKey: 'AIzaSyBfoI1KY3Ezfd3-mcACZqqapdKIKXAwkqo',
    appId: '1:865090774896:web:20007811073d7529ae11b5',
    messagingSenderId: '865090774896',
    projectId: 'flutter-chat-app-8a6a1',
    authDomain: 'flutter-chat-app-8a6a1.firebaseapp.com',
    storageBucket: 'flutter-chat-app-8a6a1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtazT_HRvt0mjUESfKxiwSU5Qq9gUWcJc',
    appId: '1:865090774896:android:05fcd8327fd698a3ae11b5',
    messagingSenderId: '865090774896',
    projectId: 'flutter-chat-app-8a6a1',
    storageBucket: 'flutter-chat-app-8a6a1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCF5kugJBfPR47caKrlESDiccwnIB9HRjQ',
    appId: '1:865090774896:ios:c569dea71274183eae11b5',
    messagingSenderId: '865090774896',
    projectId: 'flutter-chat-app-8a6a1',
    storageBucket: 'flutter-chat-app-8a6a1.appspot.com',
    iosClientId: '865090774896-a3v75tar1usp0sn3fhpgtjkkqml51j5r.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCF5kugJBfPR47caKrlESDiccwnIB9HRjQ',
    appId: '1:865090774896:ios:707795e2450bb9f8ae11b5',
    messagingSenderId: '865090774896',
    projectId: 'flutter-chat-app-8a6a1',
    storageBucket: 'flutter-chat-app-8a6a1.appspot.com',
    iosClientId: '865090774896-ifv3oeq7fcot1gqdvg7asiuogkrsivnt.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}