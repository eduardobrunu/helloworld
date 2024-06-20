import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Semana 1', // Título do aplicativo
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(
                255, 30, 46, 187)), // Esquema de cores personalizado
        useMaterial3: true, // Utiliza o Material3
        textTheme: const TextTheme(
          displayLarge: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.bold), // Estilo para texto grande
          titleLarge: TextStyle(
              fontSize: 18.0,
              fontStyle: FontStyle.italic), // Estilo para título grande
          bodyMedium: TextStyle(
              fontSize: 14.0, fontFamily: 'Hind'), // Estilo para corpo médio
        ),
      ),
      home: const HomePage(), // Define a página inicial como HomePage
    );
  }
}
