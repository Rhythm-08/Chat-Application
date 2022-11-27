import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:message_flutter_application_1/Authenticate/Authenticate.dart';
import 'Authenticate/loginscreen.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Authenticate(),
    );
  }
}
