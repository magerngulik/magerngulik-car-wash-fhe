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
    apiKey: 'AIzaSyAIwCArLTllkAaB5Onjk7fq5SKUXXFZKrk',
    appId: '1:973273716517:web:d22e3000b3beb57867accc',
    messagingSenderId: '973273716517',
    projectId: 'wash-cars-fhe',
    authDomain: 'wash-cars-fhe.firebaseapp.com',
    storageBucket: 'wash-cars-fhe.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChVTO2fqzfDR901dzDBFYYGYu4R4a2HVs',
    appId: '1:973273716517:android:7d82b1c9b7d7218467accc',
    messagingSenderId: '973273716517',
    projectId: 'wash-cars-fhe',
    storageBucket: 'wash-cars-fhe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcnZvZm1PFb7nAkZZQ8zKQlEe5kPvjCVE',
    appId: '1:973273716517:ios:06879b7fef0510cc67accc',
    messagingSenderId: '973273716517',
    projectId: 'wash-cars-fhe',
    storageBucket: 'wash-cars-fhe.appspot.com',
    iosClientId: '973273716517-qs8m090b86i0ker0jormprcddf2uhna4.apps.googleusercontent.com',
    iosBundleId: 'com.example.blankFireSetstate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAcnZvZm1PFb7nAkZZQ8zKQlEe5kPvjCVE',
    appId: '1:973273716517:ios:06879b7fef0510cc67accc',
    messagingSenderId: '973273716517',
    projectId: 'wash-cars-fhe',
    storageBucket: 'wash-cars-fhe.appspot.com',
    iosClientId: '973273716517-qs8m090b86i0ker0jormprcddf2uhna4.apps.googleusercontent.com',
    iosBundleId: 'com.example.blankFireSetstate',
  );
}
