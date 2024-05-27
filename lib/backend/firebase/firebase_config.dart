import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA18SEJ1_FNEq8BoWuS0FJFRa_hqlOSdW8",
            authDomain: "smartstudy-dc3cd.firebaseapp.com",
            projectId: "smartstudy-dc3cd",
            storageBucket: "smartstudy-dc3cd.appspot.com",
            messagingSenderId: "393435643490",
            appId: "1:393435643490:web:8573c68b17508029c79b3b",
            measurementId: "G-F6GGRGB2Y2"));
  } else {
    await Firebase.initializeApp();
  }
}
