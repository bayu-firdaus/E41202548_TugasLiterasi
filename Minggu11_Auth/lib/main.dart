import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:minggu11_auth/LoginScreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: " AIzaSyDRIwULZlx1Zps5BZEnLeGV5a7_KWge0z0 ",
          appId: "1:793211772398:android:492211ccd3305a2b8dc2ff",
          messagingSenderId: "793211772398",
          projectId: "login-99087"
      )
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: LoginScreen(),
      home: LoginScreen(),
    );
  }
}