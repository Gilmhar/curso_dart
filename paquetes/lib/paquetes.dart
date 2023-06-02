
import 'package:http/http.dart' as http;

import 'package:paquetes/classes/request_response.dart';



void getResponse (){
final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final respuesta = welcomeFromJson(res.body);

    print('page: ${respuesta.page}');
    print('per_page: ${respuesta.perPage}');
    print('id del tercer número: ${respuesta.data[2].email}');
  });

}




