import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCR0vp8xHy3wRCXWy8Wj306X7jrXljDBJ4",
            authDomain: "smartstudy-8adf8.firebaseapp.com",
            projectId: "smartstudy-8adf8",
            storageBucket: "smartstudy-8adf8.appspot.com",
            messagingSenderId: "1057939842562",
            appId: "1:1057939842562:web:2176564ccebdcc03dee91b",
            measurementId: "G-DMYGZLBQN6"));
  } else {
    await Firebase.initializeApp();
  }
}
