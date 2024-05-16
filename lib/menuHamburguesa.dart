import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

drawerP() {
  return Drawer(
    child: Column(
      children: [
        const Image(
          image: NetworkImage(
              'https://static.vecteezy.com/system/resources/thumbnails/009/003/666/small/creative-colorful-letters-cv-c-v-logo-with-leading-lines-and-road-concept-design-letters-with-geometric-design-vector.jpg'),
        ),
        ListTile(
          title: const Text("Inicio"),
          leading: const Icon(Icons.home),
          onTap: () {
            controladorBody.cambioTitulo("Inicio");
              controladorBody.cambioPosicion(0);

          },
        ),
        ListTile(
          title: const Text("Datos personales"),
          leading: const Icon(Icons.arrow_back_ios_new_outlined),
          onTap: () {
            controladorBody.cambioTitulo("Datos personales");
            controladorBody.cambioPosicion(1);

          },
        ),
        ListTile(
            title: const Text("Referencias."),
            leading: const Icon(Icons.arrow_back_ios_new_outlined),
            onTap: () {
              controladorBody.cambioTitulo("Referencias");
              controladorBody.cambioPosicion(2);

            }),
        ListTile(
          title: const Text("Acerca de."),
          leading: const Icon(Icons.arrow_back_ios_new_outlined),
          onTap: () {
            controladorBody.cambioTitulo("Acerca de.");
            controladorBody.cambioPosicion(3);

          },
        ),
        ListTile(
          title: const Text("Salir"),
          leading: const Icon(Icons.arrow_back_ios_new_outlined),
          onTap: () {
            controladorBody.cambioTitulo("Salir");
            controladorBody.cambioPosicion(4);

          },
        )
      ],
    ),
  );
}
