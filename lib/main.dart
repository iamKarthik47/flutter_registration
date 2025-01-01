import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_registration/firebase_options.dart';
import 'package:flutter_registration/login.dart';
import 'package:flutter_registration/registration.dart';

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(MaterialApp(home: Login()));
}

