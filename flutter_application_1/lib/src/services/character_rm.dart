import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class CharacterService {
  Future<http.Response> fetchChar() {
    return http.get(Uri.parse('https://rickandmortyapi.com/api/character'));
  }
}
