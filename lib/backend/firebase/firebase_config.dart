import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBxjJYIhUzMaI2QBG4leryvDNOXv_vmkcU",
            authDomain: "youngest-gexchange-87w99m.firebaseapp.com",
            projectId: "youngest-gexchange-87w99m",
            storageBucket: "youngest-gexchange-87w99m.firebasestorage.app",
            messagingSenderId: "633966526752",
            appId: "1:633966526752:web:998c6d8ba92d1f80cfd745"));
  } else {
    await Firebase.initializeApp();
  }
}
