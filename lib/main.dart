import 'package:flutter/material.dart';
import 'login.dart'; // Importa a tela de login

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Posts App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const LoginPage(), // Corrigido para LoginPage
    );
  }
}
