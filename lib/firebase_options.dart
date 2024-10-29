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
    apiKey: 'AIzaSyBVqra29apDVGXT_Wdj93Iw9GyGAx4yXr8',
    appId: '1:909072968128:web:dbef479d97e51afd198025',
    messagingSenderId: '909072968128',
    projectId: 'chat-a912a',
    authDomain: 'chat-a912a.firebaseapp.com',
    storageBucket: 'chat-a912a.appspot.com',
    measurementId: 'G-WX95BWBPMF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAApfgp-UO-3C-4IFckHulQp8nHWcEqnTU',
    appId: '1:909072968128:android:a2f4e5e509732c53198025',
    messagingSenderId: '909072968128',
    projectId: 'chat-a912a',
    storageBucket: 'chat-a912a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwe1zlWWFY5dgKjO7E5m7cMq2N7oSGUCw',
    appId: '1:909072968128:ios:7774a5a7106c7901198025',
    messagingSenderId: '909072968128',
    projectId: 'chat-a912a',
    storageBucket: 'chat-a912a.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );
}