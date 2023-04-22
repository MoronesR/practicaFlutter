// Importando los paquetes y páginas necesarios
import 'package:practicaFlutter/pages/buttons_page.dart';
import 'package:practicaFlutter/pages/container_page.dart';
import 'package:practicaFlutter/pages/home_page.dart';
import 'package:practicaFlutter/pages/inputs_page.dart';
import 'package:practicaFlutter/pages/stack_page.dart';
import 'package:practicaFlutter/pages/contador_page.dart';
import 'package:flutter/material.dart';

// La función principal que ejecuta la aplicación
void main() {
  runApp(const MyApp());
}

// Definición del widget principal de la aplicación
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Este widget construye la interfaz de usuario de la aplicación
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Primera App UTT',
      initialRoute: '/home',
      routes: {
        '/home': (context) => const HomePage(),
        '/container': (context) => const ContainerPage(),
        '/stack': (context) => const StackPage(),
        '/inputs': (context) => const InputsPage(),
        '/buttons': (context) => const ButtonsPage(),
        '/contador': (context) => const ContadorPage(),
      },
    );
  }
}
