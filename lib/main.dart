import 'package:flutter/material.dart';
import 'ui/my_home_page.dart';
import 'ui/login_page.dart';
import 'ui/register_page.dart';
import 'ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starter Template',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const LoginPage(),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/homePage': (context) => const HomePage(),
        // '/loginPage': (context) => SecondScreenWithData(),
        // '/returnDataScreen': (context) => const ReturnDataScreen(),
        // '/replacementScreen': (context) => const ReplacementScreen(),
        // '/anotherScreen': (context) => const AnotherScreen(),
      },
    );
  }
}
