import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:reddit_flutter/theme/pallete.dart';
import 'feature/auth/screen/LoginScreen.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Reddit Tutorial',
        theme: Pallete.darkModeAppTheme,
        home: LoginScreen());
  }
}
