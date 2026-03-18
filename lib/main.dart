import 'package:flutter/material.dart';
import 'package:myapp/las_pantallas/inicio_screen.dart';
import 'package:myapp/las_pantallas/peliculas_screen.dart';
import 'package:myapp/las_pantallas/series_screen.dart';
import 'package:myapp/las_pantallas/perfiles_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix EALG 6 I',
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Colors.black,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const InicioScreen(),
        '/peliculas': (context) => const PeliculasScreen(),
        '/series': (context) => const SeriesScreen(),
        '/perfiles': (context) => const PerfilesScreen(),
      },
    );
  }
}
