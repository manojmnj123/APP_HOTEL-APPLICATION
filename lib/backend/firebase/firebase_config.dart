import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBADOI9EBxzDmlVfOz4ttR_jj7YKEvDRRc",
            authDomain: "rook-25867.firebaseapp.com",
            projectId: "rook-25867",
            storageBucket: "rook-25867.appspot.com",
            messagingSenderId: "641404752796",
            appId: "1:641404752796:web:4bf004233095eab9356e59"));
  } else {
    await Firebase.initializeApp();
  }
}
