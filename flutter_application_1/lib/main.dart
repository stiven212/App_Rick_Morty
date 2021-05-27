import 'package:flutter/material.dart';

import 'src/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ricky And Morty App',
        routes: getApplicationRoutes());
  }
}
