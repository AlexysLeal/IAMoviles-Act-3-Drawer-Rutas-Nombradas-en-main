
import 'package:flutter/material.dart';
import 'package:myapp/las_pantallas/inicio_screen.dart';

class PeliculasScreen extends StatelessWidget {
  const PeliculasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Películas',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xFFE50914),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const AppDrawer(),
      body: const Center(
        child: Text('Pantalla de Películas'),
      ),
    );
  }
}
