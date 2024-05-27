import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCxyweECfbEtTN8UYA4OJarZv1anbShb7o",
            authDomain: "smartstudy-5f020.firebaseapp.com",
            projectId: "smartstudy-5f020",
            storageBucket: "smartstudy-5f020.appspot.com",
            messagingSenderId: "35642686587",
            appId: "1:35642686587:web:94a33e2cdb46fcd5f9f6de",
            measurementId: "G-14ZNW6VSXJ"));
  } else {
    await Firebase.initializeApp();
  }
}
