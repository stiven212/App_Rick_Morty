import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/characters_page.dart';

import 'src/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ricky And Morty App',
        routes: getApplicationRoutes(),
        onGenerateRoute: (RouteSettings settings) {
          print('Ruta llamada ${settings.name}');

          return MaterialPageRoute(
              builder: (BuildContext context) => GeneralCharacters());
        });
  }
}
