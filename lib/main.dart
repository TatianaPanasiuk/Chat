import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';
//для телефона
//Future<void>

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
// await Firebase.initializeApp();
//для edge
 await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyCpzoXNEeN1nYv_lSMpdVuug3JyAHNACl8",
          authDomain: "chat-da8dd.firebaseapp.com",
          projectId: "chat-da8dd",
          storageBucket: "chat-da8dd.appspot.com",
          messagingSenderId: "653458988773",
          appId: "1:653458988773:web:a462e013361f0e837e3e0c",
          measurementId: "G-DS3W1Y499B"
     ));


  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}