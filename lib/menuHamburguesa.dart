import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

drawerP() {
  return Drawer(
    child: Column(
      children: [
        Image(
          image: NetworkImage(
              'https://static.vecteezy.com/system/resources/thumbnails/009/003/666/small/creative-colorful-letters-cv-c-v-logo-with-leading-lines-and-road-concept-design-letters-with-geometric-design-vector.jpg'),
        ),
        ListTile(
          title: Text("Inicio"),
          leading: Icon(Icons.home),
        ),
        ListTile(
          title: Text("Datos personales"),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
          onTap: () {
            controladorBody.combioTitulo("Datos personales");
          },
        ),
        ListTile(
            title: Text("Referencias."),
            leading: Icon(Icons.arrow_back_ios_new_outlined),
            onTap: () {
              controladorBody.combioTitulo("Referencias");
            }),
        ListTile(
          title: Text("Acerca de."),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
        ),
        ListTile(
          title: Text("Salir"),
          leading: Icon(Icons.arrow_back_ios_new_outlined),
        )
      ],
    ),
  );
}
