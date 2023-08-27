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
    apiKey: 'AIzaSyB7xxgyRUO9hXdfLMbm_F83ytrJ8ZzMAi4',
    appId: '1:1066803809139:web:f79fb91709b7c92ca95306',
    messagingSenderId: '1066803809139',
    projectId: 'socialapp-21b09',
    authDomain: 'socialapp-21b09.firebaseapp.com',
    storageBucket: 'socialapp-21b09.appspot.com',
    measurementId: 'G-1JTLNT0CV1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4ZuLAW_M8DVUZxs9kMqQJ6Ch7EM6mrx8',
    appId: '1:1066803809139:android:c1d0ad3afbb81512a95306',
    messagingSenderId: '1066803809139',
    projectId: 'socialapp-21b09',
    storageBucket: 'socialapp-21b09.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0P5tY-gjZsPoMwHE9wGIlx8Y7tJofmQg',
    appId: '1:1066803809139:ios:4f8614e425ff6778a95306',
    messagingSenderId: '1066803809139',
    projectId: 'socialapp-21b09',
    storageBucket: 'socialapp-21b09.appspot.com',
    iosClientId: '1066803809139-g6b7huusest6ne54nopffs3d51ikb6ki.apps.googleusercontent.com',
    iosBundleId: 'com.example.socialApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA0P5tY-gjZsPoMwHE9wGIlx8Y7tJofmQg',
    appId: '1:1066803809139:ios:a271b65cb2d6326aa95306',
    messagingSenderId: '1066803809139',
    projectId: 'socialapp-21b09',
    storageBucket: 'socialapp-21b09.appspot.com',
    iosClientId: '1066803809139-to2geas0vor4iohd3halre9e1l26m4gb.apps.googleusercontent.com',
    iosBundleId: 'com.example.socialApp.RunnerTests',
  );
}
