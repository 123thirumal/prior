import 'package:flutter/material.dart';
import 'package:prior/pages/login_page.dart';
import 'package:prior/pages/register_page.dart';
import 'package:prior/services/auth/auth_gate.dart';
import 'package:prior/services/auth/auth_service.dart';
import 'package:prior/services/auth/login_or_register.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:prior/firebase_options.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    ChangeNotifierProvider(
        create: (context) => AuthService(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthGate(),
    );
  }
}