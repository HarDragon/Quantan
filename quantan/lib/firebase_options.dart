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
    apiKey: 'AIzaSyAn04JT2MUKZcNpR4SqWF1-BrHpwR66WL8',
    appId: '1:606918383484:web:a86edf9f1ad5b8823236f9',
    messagingSenderId: '606918383484',
    projectId: 'quantan-31ade',
    authDomain: 'quantan-31ade.firebaseapp.com',
    storageBucket: 'quantan-31ade.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzm70H3--P8GbBRwB8CllL-YnZrFkMfjE',
    appId: '1:606918383484:android:0ce6bc010eb2bd853236f9',
    messagingSenderId: '606918383484',
    projectId: 'quantan-31ade',
    storageBucket: 'quantan-31ade.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUdE9zXnm4FgNQZmW-YZKfxlaBNN4ibik',
    appId: '1:606918383484:ios:57bca98cf589d7ce3236f9',
    messagingSenderId: '606918383484',
    projectId: 'quantan-31ade',
    storageBucket: 'quantan-31ade.appspot.com',
    iosClientId: '606918383484-q5684j3e7e9ail0m1j1rhnkkqutid66v.apps.googleusercontent.com',
    iosBundleId: 'com.example.quantan',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUdE9zXnm4FgNQZmW-YZKfxlaBNN4ibik',
    appId: '1:606918383484:ios:cffc049679bb96123236f9',
    messagingSenderId: '606918383484',
    projectId: 'quantan-31ade',
    storageBucket: 'quantan-31ade.appspot.com',
    iosClientId: '606918383484-bridom9qo82fuu6tn6n717euhcvcma0g.apps.googleusercontent.com',
    iosBundleId: 'com.example.quantan.RunnerTests',
  );
}
