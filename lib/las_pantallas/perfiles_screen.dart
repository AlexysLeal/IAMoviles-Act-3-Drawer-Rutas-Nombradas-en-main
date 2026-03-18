
import 'package:flutter/material.dart';
import 'package:myapp/las_pantallas/inicio_screen.dart';

class PerfilesScreen extends StatelessWidget {
  const PerfilesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Perfiles',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xFFE50914),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const AppDrawer(),
      body: const Center(
        child: Text('Pantalla de Perfiles'),
      ),
    );
  }
}
