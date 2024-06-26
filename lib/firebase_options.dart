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
    apiKey: 'AIzaSyDJ27Xo1i3tVS-R6WbhwJWX6vE3L-2VV5s',
    appId: '1:834684602245:web:d02de81108b66ddc3aa6ec',
    messagingSenderId: '834684602245',
    projectId: 'chatapp-69544',
    authDomain: 'chatapp-69544.firebaseapp.com',
    storageBucket: 'chatapp-69544.appspot.com',
    measurementId: 'G-295DND2R6V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlwMhJjcY7c-M_LITji4w95maO0VJw7Ms',
    appId: '1:834684602245:android:61aeffa0e120a0563aa6ec',
    messagingSenderId: '834684602245',
    projectId: 'chatapp-69544',
    storageBucket: 'chatapp-69544.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBQChvYndwgowewoDxVT5ZxF4Ma_uxsMgA',
    appId: '1:834684602245:ios:f149dc8d26af4c2a3aa6ec',
    messagingSenderId: '834684602245',
    projectId: 'chatapp-69544',
    storageBucket: 'chatapp-69544.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBQChvYndwgowewoDxVT5ZxF4Ma_uxsMgA',
    appId: '1:834684602245:ios:f149dc8d26af4c2a3aa6ec',
    messagingSenderId: '834684602245',
    projectId: 'chatapp-69544',
    storageBucket: 'chatapp-69544.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDJ27Xo1i3tVS-R6WbhwJWX6vE3L-2VV5s',
    appId: '1:834684602245:web:f5aaab923d519c2f3aa6ec',
    messagingSenderId: '834684602245',
    projectId: 'chatapp-69544',
    authDomain: 'chatapp-69544.firebaseapp.com',
    storageBucket: 'chatapp-69544.appspot.com',
    measurementId: 'G-TDK1ZSXLFB',
  );
}
