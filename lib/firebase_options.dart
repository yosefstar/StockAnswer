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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAMlyksXThuvvL3omyJZuyG6z9sKALFSlY',
    appId: '1:131541464486:web:0b5101120b9309ee100b67',
    messagingSenderId: '131541464486',
    projectId: 'flutter-question-answer',
    authDomain: 'flutter-question-answer.firebaseapp.com',
    storageBucket: 'flutter-question-answer.appspot.com',
    measurementId: 'G-DKPWP2TV6B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1duV6anJHMHS8nNJM7swHpznOnhTtQSM',
    appId: '1:131541464486:android:e1172390db8d83fe100b67',
    messagingSenderId: '131541464486',
    projectId: 'flutter-question-answer',
    storageBucket: 'flutter-question-answer.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDK-TF9LLiqpJCuXEzsOD9c4rSsKVljCn0',
    appId: '1:131541464486:ios:a39e99f28b31e0ae100b67',
    messagingSenderId: '131541464486',
    projectId: 'flutter-question-answer',
    storageBucket: 'flutter-question-answer.appspot.com',
    iosBundleId: 'com.example.flutterQuestionAnswer',
  );
}
