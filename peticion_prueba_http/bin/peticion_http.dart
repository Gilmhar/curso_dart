import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:peticion_http/peticion_http.dart' as peticion_http;

void main(List<String> arguments) {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then(
    (value) {
      final body = jsonDecode(value.body);
      //print(body);
      print('page: ${body['page']}');
      print('per_page: ${body['per_page']}');
      print('id del tercer elemento: ${body['data'][2]['id']}');
    },
  );

  
}
