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
    apiKey: 'AIzaSyDlWk3n_lBh2MTToY92n9ned5_o8dQ5pdw',
    appId: '1:491560464071:web:4d0840884f424a7329d8e2',
    messagingSenderId: '491560464071',
    projectId: 'riceharbor-5c1ef',
    authDomain: 'riceharbor-5c1ef.firebaseapp.com',
    storageBucket: 'riceharbor-5c1ef.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbrtZ7VXBQEesi6_exZAZLAx71Wv2PtW0',
    appId: '1:491560464071:android:74beec947a19a6a629d8e2',
    messagingSenderId: '491560464071',
    projectId: 'riceharbor-5c1ef',
    storageBucket: 'riceharbor-5c1ef.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC4TXVKnEKu17wbzlBnoXxQHyg_Wm0B0VE',
    appId: '1:491560464071:ios:5927b37d7bc1eaeb29d8e2',
    messagingSenderId: '491560464071',
    projectId: 'riceharbor-5c1ef',
    storageBucket: 'riceharbor-5c1ef.appspot.com',
    iosBundleId: 'com.example.riceHarbor',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC4TXVKnEKu17wbzlBnoXxQHyg_Wm0B0VE',
    appId: '1:491560464071:ios:5927b37d7bc1eaeb29d8e2',
    messagingSenderId: '491560464071',
    projectId: 'riceharbor-5c1ef',
    storageBucket: 'riceharbor-5c1ef.appspot.com',
    iosBundleId: 'com.example.riceHarbor',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDlWk3n_lBh2MTToY92n9ned5_o8dQ5pdw',
    appId: '1:491560464071:web:1a8dad8eddde1c9a29d8e2',
    messagingSenderId: '491560464071',
    projectId: 'riceharbor-5c1ef',
    authDomain: 'riceharbor-5c1ef.firebaseapp.com',
    storageBucket: 'riceharbor-5c1ef.appspot.com',
  );

}