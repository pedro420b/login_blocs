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
    apiKey: 'AIzaSyAIJXtHy7A54GStWjnnOhiYD2KErkkClE8',
    appId: '1:314776186175:web:865b9e54cfb6c9d6dbf78a',
    messagingSenderId: '314776186175',
    projectId: 'mylogintestid',
    authDomain: 'mylogintestid.firebaseapp.com',
    storageBucket: 'mylogintestid.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB5uw_GaFkKFuMve8QRBHrDGFlXNaSyN24',
    appId: '1:314776186175:android:d9c789bab8e024fddbf78a',
    messagingSenderId: '314776186175',
    projectId: 'mylogintestid',
    storageBucket: 'mylogintestid.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3mtYQfsUz58EswuenPzekQ17LnqBd3TQ',
    appId: '1:314776186175:ios:0ddee4e113fd88d1dbf78a',
    messagingSenderId: '314776186175',
    projectId: 'mylogintestid',
    storageBucket: 'mylogintestid.appspot.com',
    iosBundleId: 'com.example.loginBlocs',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB3mtYQfsUz58EswuenPzekQ17LnqBd3TQ',
    appId: '1:314776186175:ios:0ddee4e113fd88d1dbf78a',
    messagingSenderId: '314776186175',
    projectId: 'mylogintestid',
    storageBucket: 'mylogintestid.appspot.com',
    iosBundleId: 'com.example.loginBlocs',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAIJXtHy7A54GStWjnnOhiYD2KErkkClE8',
    appId: '1:314776186175:web:e5dcb887f87c4cfadbf78a',
    messagingSenderId: '314776186175',
    projectId: 'mylogintestid',
    authDomain: 'mylogintestid.firebaseapp.com',
    storageBucket: 'mylogintestid.appspot.com',
  );
}
