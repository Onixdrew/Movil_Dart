import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';
import 'package:get/get.dart';

barraEstado() {
  return AppBar(
    title: Obx(
      () => Text(
        controladorBody.tituloBarra,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
        ),
      ),
    ),
    backgroundColor: const Color.fromARGB(255, 100, 255, 255),
    foregroundColor: const Color.fromARGB(255, 173, 23, 173),
    centerTitle: true,
  );
}
