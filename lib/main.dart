import 'dart:async';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flavor/firebase_options_dev.dart';
import 'package:flutter_flavor/flavors.dart';
import 'app.dart';

FutureOr<void> main(
    {String name = "", FirebaseOptions? firebaseOptions}) async {
  WidgetsFlutterBinding.ensureInitialized();
  FirebaseApp app = await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  print(F.url);
  print(app.name);
  print(app.options);

  runApp(const App());
}
