import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class CharactersService {
  Future<http.Response> fetchChar() {
    return http
        .get(Uri.parse('https://rickandmortyapi.com/api/character/1,183'));
  }
}
