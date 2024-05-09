import 'package:flutter/material.dart'; 

drawerP() {
  return const Drawer(
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
        ),
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
