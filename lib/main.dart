import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';
import 'dart:convert';

const request = "https://api.hgbrasil.com/finance?format=json&key=548c1152";

void main() async {
  http.Response response = await http.get(request);
  json.decode(response.body);
  runApp(
    MaterialApp(home: Container()),
  );
}
