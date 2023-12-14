import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDDXBQEct-QaAsyWBvUr0rsm8V-zajVDTQ",
            authDomain: "chatter-box-bf3f0.firebaseapp.com",
            projectId: "chatter-box-bf3f0",
            storageBucket: "chatter-box-bf3f0.appspot.com",
            messagingSenderId: "931426869474",
            appId: "1:931426869474:web:b8c6050516992f373c3ebb",
            measurementId: "G-P7DHDNELDZ"));
  } else {
    await Firebase.initializeApp();
  }
}
