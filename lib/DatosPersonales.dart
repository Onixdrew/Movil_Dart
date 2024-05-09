import 'package:flutter/material.dart';

datosPersonales() {
  return ListView(
    children: const [
      ListTile(
        title: Text('Ingeniero de sistemas'),
        subtitle: Text('Esp. redes y sistemas'),
        leading: Icon(Icons.arrow_forward_ios),
      ),
      ListTile(
        title: Text('Andres Santiago'),
        subtitle: Text('Mosquera Maca'),
        leading: Icon(Icons.arrow_forward_ios),
      ),
      ListTile(
        title: Text('Dirección'),
        subtitle: Text('SENA ALTO CAUCA'),
        leading: Icon(Icons.arrow_forward_ios),
      ),
    ],
  );
}
