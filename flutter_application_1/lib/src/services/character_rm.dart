import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/models/charts.dart';
import 'package:http/http.dart' as http;

class CharacterService extends StatefulWidget {
  CharacterService({Key key}) : super(key: key);

  @override
  _CharacterServiceState createState() => _CharacterServiceState();
}

class _CharacterServiceState extends State<CharacterService> {
  Future<List<characters>> _listadoCharacters;

  Future<List<characters>> _getCharacters() async {
    final response =
        await http.get(Uri.parse("https://rickandmortyapi.com/api/character"));

    if (response.statusCode == 200) {
      print(response.body);
    } else {
      throw Exception("Fallo la conexion");
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _getCharacters();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class _CharacterServices {
  Future<http.Response> fetchChar() {
    return http.get(Uri.parse('https://rickandmortyapi.com/api/character'));
  }
}
