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
    apiKey: 'AIzaSyC8wSfOt3gwLhyyRkdQz6YZjhl7diaBqCQ',
    appId: '1:615164192606:web:14b0b1fedfe7eabc7751cf',
    messagingSenderId: '615164192606',
    projectId: 'videocall-a1db6',
    authDomain: 'videocall-a1db6.firebaseapp.com',
    storageBucket: 'videocall-a1db6.appspot.com',
    measurementId: 'G-52N9FKH5T4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBkZ5B11F0ToN53AK1UWWY-vM9WSVUhcls',
    appId: '1:615164192606:android:2c17c64a7d1042207751cf',
    messagingSenderId: '615164192606',
    projectId: 'videocall-a1db6',
    storageBucket: 'videocall-a1db6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYgIK8BLuif47i0btgLAuN3qFeyEbzpnw',
    appId: '1:615164192606:ios:91fccc08f3cd12537751cf',
    messagingSenderId: '615164192606',
    projectId: 'videocall-a1db6',
    storageBucket: 'videocall-a1db6.appspot.com',
    androidClientId: '615164192606-6snaoviiuieh25lr1ukksuk9i21k850b.apps.googleusercontent.com',
    iosClientId: '615164192606-sv3it8009f61ljum5r37o0tls2ju587m.apps.googleusercontent.com',
    iosBundleId: 'com.example.videoSample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYgIK8BLuif47i0btgLAuN3qFeyEbzpnw',
    appId: '1:615164192606:ios:2e64b5062ea1b97a7751cf',
    messagingSenderId: '615164192606',
    projectId: 'videocall-a1db6',
    storageBucket: 'videocall-a1db6.appspot.com',
    androidClientId: '615164192606-6snaoviiuieh25lr1ukksuk9i21k850b.apps.googleusercontent.com',
    iosClientId: '615164192606-0bf8qfl2fqct71lracdh4p1lb9694n3l.apps.googleusercontent.com',
    iosBundleId: 'com.example.videoSample.RunnerTests',
  );
}
