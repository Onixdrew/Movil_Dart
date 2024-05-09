import 'package:flutter/material.dart';
import 'package:flutter_application_2/DatosPersonales.dart';
import 'package:flutter_application_2/barraEstado.dart';
import 'package:flutter_application_2/bodyContent.dart';
// import 'package:flutter_application_2/bodyContent.dart';
import 'package:flutter_application_2/menuHamburguesa.dart';

void main(List<String> args) {
  runApp(const Home());
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: barraEstado(), drawer: drawerP(), body: datosPersonales()),
    );
  }
}

List coleccioPaginas = [bodyContent(), datosPersonales()];

experienciaLaboral() {
  return ListView.builder(
    itemCount: datosLaborales.length,
    itemBuilder: (BuildContext context, int index) {
      return ListTile(
        title: Text(datosLaborales[index]['empresa']),
      );
    },
  );
}

List datosLaborales = [
  {
    'empresa': 'Empresa A',
    'puesto': 'Desarrollador de Software',
    'periodo': 'Enero 2018 - Diciembre 2019',
    'funciones': 'Desarrollo de aplicaciones móviles y web.'
  },
  {
    'empresa': 'Empresa B',
    'puesto': 'Diseñador Gráfico',
    'periodo': 'Marzo 2020 - Presente',
    'funciones':
        'Diseño de logotipos, material publicitario y contenido para redes sociales.'
  },
  {
    'empresa': 'Empresa A',
    'puesto': 'Desarrollador de Software',
    'periodo': 'Enero 2018 - Diciembre 2019',
    'funciones': 'Desarrollo de aplicaciones móviles y web.'
  },
  {
    'empresa': 'Empresa B',
    'puesto': 'Diseñador Gráfico',
    'periodo': 'Marzo 2020 - Presente',
    'funciones':
        'Diseño de logotipos, material publicitario y contenido para redes sociales.'
  },
  {
    'empresa': 'Empresa A',
    'puesto': 'Desarrollador de Software',
    'periodo': 'Enero 2018 - Diciembre 2019',
    'funciones': 'Desarrollo de aplicaciones móviles y web.'
  },
  {
    'empresa': 'Empresa B',
    'puesto': 'Diseñador Gráfico',
    'periodo': 'Marzo 2020 - Presente',
    'funciones':
        'Diseño de logotipos, material publicitario y contenido para redes sociales.'
  },
  {
    'empresa': 'Empresa A',
    'puesto': 'Desarrollador de Software',
    'periodo': 'Enero 2018 - Diciembre 2019',
    'funciones': 'Desarrollo de aplicaciones móviles y web.'
  },
  {
    'empresa': 'Empresa B',
    'puesto': 'Diseñador Gráfico',
    'periodo': 'Marzo 2020 - Presente',
    'funciones':
        'Diseño de logotipos, material publicitario y contenido para redes sociales.'
  },
  {
    'empresa': 'Empresa A',
    'puesto': 'Desarrollador de Software',
    'periodo': 'Enero 2018 - Diciembre 2019',
    'funciones': 'Desarrollo de aplicaciones móviles y web.'
  },
  {
    'empresa': 'Empresa B',
    'puesto': 'Diseñador Gráfico',
    'periodo': 'Marzo 2020 - Presente',
    'funciones':
        'Diseño de logotipos, material publicitario y contenido para redes sociales.'
  },
  {
    'empresa': 'Empresa A',
    'puesto': 'Desarrollador de Software',
    'periodo': 'Enero 2018 - Diciembre 2019',
    'funciones': 'Desarrollo de aplicaciones móviles y web.'
  },
  {
    'empresa': 'Empresa B',
    'puesto': 'Diseñador Gráfico',
    'periodo': 'Marzo 2020 - Presente',
    'funciones':
        'Diseño de logotipos, material publicitario y contenido para redes sociales.'
  },
];
