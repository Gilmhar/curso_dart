import 'package:http/http.dart' as http;
import 'package:peticion_parcera/classes/pais.dart';

void getResponse() {
  final url = Uri.parse('https://restcountries.com/v2/alpha/col');
  http.get(url).then((res) {
    final respuestaParecera = paisFromJson(res.body);


    print('Debug console:');
    print('=================================================================================');
    print('Pais: ${respuestaParecera.name}');
    print('Población: ${respuestaParecera.population}');
    print('Fronteras:');
    for (var border in respuestaParecera.borders) {
      print('    $border');
    }
    print('Lenguajes: ${respuestaParecera.languages[0].nativeName}');
    print('Latittud: ${respuestaParecera.latlng[0]}');
    print('Longitud: ${respuestaParecera.latlng[1]}');
    print('Moneda: ${respuestaParecera.currencies[0].name}');
    print('Bandera: ${respuestaParecera.flags.svg}');
    print('=================================================================================');

  });
}
