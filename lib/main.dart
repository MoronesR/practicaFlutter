import 'package:example/pages/buttons_page.dart';
import 'package:example/pages/container_page.dart';
import 'package:example/pages/home_page.dart';
import 'package:example/pages/inputs_page.dart';
import 'package:example/pages/stack_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Primera App UTT',
      initialRoute: '/home',
      routes: {
        '/home': (context) => const HomePage(),
        '/container':(context) => const ContainerPage(),
        '/stack':(context) => const StackPage(),
        '/inputs':(context) => const InputsPage(),
        '/buttons':(context) => const ButtonsPage(),
      },
    );
  }
}