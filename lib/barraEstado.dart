import 'package:flutter/material.dart';

barraEstado() {
  return AppBar(
    title: const Text(
      'Hoja de vida',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 40.0,
      ),
    ),
    backgroundColor: const Color.fromARGB(255, 100, 255, 255),
    foregroundColor: const Color.fromARGB(255, 173, 23, 173),
    centerTitle: true,
  );
}
