<<<<<<< Updated upstream:main.dart
import 'package:flutter/material.dart';

import 'login_page.dart';
import 'registration_page.dart';
import 'homepage.dart';
import 'card_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Demo App',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/register': (context) => const RegistrationPage(),
        '/home': (context) => const HomePage(),
        '/cards': (context) => const CardPage(),
      },
    );
  }
}
=======
import 'package:flutter/material.dart';

import 'card_page.dart';
import 'homepage.dart';
import 'login_page.dart';
import 'registration_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Card App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/register': (context) => const RegistrationPage(),
        '/home': (context) => const Homepage(),
        '/cards': (context) => const CardPage(),
      },
    );
  }
}
>>>>>>> Stashed changes:lib/main.dart
