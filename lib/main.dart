import 'package:flutter/material.dart';
import 'package:screens/home.dart';
import 'package:screens/landing.dart';
import 'package:screens/login.dart';
import 'package:screens/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Scaffold(
              body: LandingPage(),
            ),
        '/Login': (context) => Scaffold(
              body: LoginScreen(),
            ),
        '/Register': (context) => Scaffold(
              body: RegisterScreen(),
            ),
        '/Home': (context) => Scaffold(
              appBar: AppBar(
                actions: [
                  Icon(Icons.search),
                  Icon(Icons.shopping_cart),
                  Icon(Icons.person),
                ],
                leading: Icon(Icons.menu),
                centerTitle: true,
                title: Text(
                  "Shopsie",
                  style: TextStyle(color: Color.fromARGB(225, 96, 106, 254)),
                ),
              ),
              body: HomeScreen(),
            ),
      },
    );
  }
}
